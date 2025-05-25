# FollMe Nginx

This repository contains the configuration and setup for the FollMe Nginx API Gateway. It includes Nginx configuration files, custom scripts, and additional resources to support the deployment and management of the gateway.

## Repository Structure

- **conf/**: Contains Nginx configuration files such as `nginx.conf`, `mime.types`, and others.
- **contrib/**: Includes additional scripts and tools for extended functionality, such as syntax highlighting for Vim.
- **docs/**: Documentation and licenses for Nginx and its dependencies.
- **html/**: Default HTML files served by Nginx, including `index.html` and error pages.
- **logs/**: Directory for Nginx logs (ignored in `.gitignore`).
- **temp/**: Temporary files used by Nginx for caching and buffering.

## Prerequisites

- Ensure you have Nginx installed on your system.
- This repository assumes a Windows environment, as indicated by the presence of `nginx.exe`.

## Getting Started

1. Clone the repository:
   ```bash
   git clone <repository-url>
   ```

2. Navigate to the repository directory:
   ```bash
   cd Follme Nginx
   ```

3. Start Nginx using the provided `nginx.exe`:
   ```bash
   .\nginx.exe -c conf\nginx.conf
   ```

## Configuration

- The main configuration file is located at `conf/nginx.conf`.
- Additional configuration files for FastCGI, SCGI, and uWSGI are also available in the `conf/` directory.

## Logs

- Logs are stored in the `logs/` directory, which is ignored by `.gitignore` to prevent sensitive information from being committed.

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Commit your changes with clear and descriptive messages.
4. Push your changes to your fork.
5. Submit a pull request.

## License

This project is licensed under the Nginx license. See the `docs/LICENSE` file for details.
