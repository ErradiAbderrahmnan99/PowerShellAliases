# PowerShell Aliases for Laravel

This repository contains a collection of useful PowerShell aliases for working with Laravel projects. These aliases help streamline common tasks, saving you time and making your development workflow more efficient.

## Aliases Included

- **Project Navigation**
  - `laravel`: Navigate to your Laravel project directory

- **Artisan Commands**
  - `art`: Run `php artisan` commands
  - `migrate`: Run `php artisan migrate`
  - `migrate:fresh`: Run `php artisan migrate:fresh`
  - `migrate:rollback`: Run `php artisan migrate:rollback`
  - `tinker`: Run `php artisan tinker`
  - `serve`: Run `php artisan serve`
  - `route:list`: Run `php artisan route:list`

- **Composer Commands**
  - `comp`: Run `composer`
  - `comp:install`: Run `composer install`
  - `comp:update`: Run `composer update`
  - `comp:dump`: Run `composer dump-autoload`

- **NPM/Yarn Commands**
  - `npm:install`: Run `npm install`
  - `npm:run`: Run `npm run`
  - `yarn:install`: Run `yarn install`
  - `yarn:dev`: Run `yarn run dev`
  - `yarn:prod`: Run `yarn run prod`

- **Laravel Mix Commands**
  - `mix:dev`: Run `npm run dev`
  - `mix:watch`: Run `npm run watch`
  - `mix:prod`: Run `npm run prod`

## Installation

1. Clone the repository to your local machine:

    ```sh
    git clone https://github.com/yourusername/PowerShellAliases.git
    ```

2. Navigate to the directory:

    ```sh
    cd PowerShellAliases
    ```

3. Copy the `LaravelAliases.ps1` script to a location of your choice.

4. Open your PowerShell profile script for editing:

    ```powershell
    notepad $PROFILE
    ```

    If your profile does not exist, PowerShell will prompt you to create a new file. Click "Yes".

5. Add the following line to your profile script to import the aliases:

    ```powershell
    . "C:\path\to\LaravelAliases.ps1"
    ```

    Replace `C:\path\to` with the actual path to `LaravelAliases.ps1`.

6. Save and close the profile script.

## Usage

After adding the aliases to your PowerShell profile, you can use them directly in your PowerShell terminal. For example:

- Start the Laravel development server:

    ```powershell
    serve
    ```

- Run migrations:

    ```powershell
    migrate
    ```

- Open an interactive shell with `tinker`:

    ```powershell
    tinker
    ```

## Contributing

Feel free to contribute to this repository by submitting issues or pull requests. Any improvements or additional aliases are welcome!

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.
