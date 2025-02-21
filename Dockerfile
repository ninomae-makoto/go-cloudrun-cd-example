# Use the official Go image as the base image
FROM golang:1.22

# Set the working directory inside the container
WORKDIR /app

# Copy the Go module files
COPY go.mod ./

# Download and install the project dependencies
RUN go mod tidy && go mod download

# Copy the rest of the project files
COPY . .

# Build the Go application
RUN go build -o app

EXPOSE 8080

# Set the entry point for the container
CMD ["./app"]