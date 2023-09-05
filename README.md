<p align="center">
<img src="logo.png" />
</p>

# Sei 🐳

Sei is a handy shell script designed to simplify the management of Docker containers for Hyperf-based applications. Named after the Docker whale mascot, Sei helps you quickly run, serve, and stop your Hyperf containers with ease.

## Features

- Run your Hyperf container with a single command.
- Serve your Hyperf application with automatic setup.
- Stop your running Hyperf container effortlessly.

## Prerequisites

Before using Sei, make sure you have the following prerequisites installed:

- [Docker](https://www.docker.com/get-started) - Sei relies only on Docker to manage your Hyperf containers.

## Installation

Clone the Sei repository to your local machine:

```bash
git clone https://github.com/AsymetricData/sei.git
```

Make the `sei` script executable:

```bash
cd sei/bin
chmod +x sei
```

Or to use it in your project

1. Open your terminal.

2. Navigate to the directory where you want to install Sei.

3. Run the following command to download and execute the installer script:

```bash
curl -s https://raw.githubusercontent.com/AsymetricData/sei/master/installer.sh | bash
```

## Usage

### Running your Hyperf container

To run your Hyperf container, use the following command:

```bash
./bin/sei run
```

This command will create and start your Hyperf container using the specified Docker image.

### Serving your Hyperf application

To serve your Hyperf application, execute the following command:

```bash
./bin/sei serve
```

Sei will configure and start your Hyperf container for serving your application.

### Stopping your Hyperf container

To stop a running Hyperf container, use the following command:

```bash
./bin/sei stop
```

This will gracefully stop the specified Hyperf container.

### Executing custom commands

You can also execute custom commands within your running Hyperf container. Simply use the following format:

```bash
./bin/sei your-custom-command arg1 arg2 ...
```

### Setting an Alias

To make using Sei even more convenient, consider setting an alias in your shell profile configuration. For example, if you're using Bash, you can add the following line to your `~/.bashrc` or `~/.bash_profile`:

```bash
alias sei="/path/to/sei/bin/sei"
```

Don't forget to source your profile or restart your shell session to apply the changes.

## Contributing

If you'd like to contribute to Sei, feel free to open a [pull request](https://github.com/AsymetricData/sei/pulls) or submit [issues](https://github.com/AsymetricData/sei/issues) for any bugs or feature requests.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

Happy container management with Sei! 🐳
```
