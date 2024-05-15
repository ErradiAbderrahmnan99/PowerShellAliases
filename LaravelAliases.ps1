# Navigate to your Laravel project directory
Set-Alias -Name laravel -Value 'cd C:\path\to\your\laravel\project'

# Artisan command aliases
Set-Alias -Name art -Value 'php artisan'
Set-Alias -Name migrate -Value 'php artisan migrate'
Set-Alias -Name migrate:fresh -Value 'php artisan migrate:fresh'
Set-Alias -Name migrate:rollback -Value 'php artisan migrate:rollback'
Set-Alias -Name tinker -Value 'php artisan tinker'
Set-Alias -Name serve -Value 'php artisan serve'
Set-Alias -Name route:list -Value 'php artisan route:list'

# Composer command aliases
Set-Alias -Name comp -Value 'composer'
Set-Alias -Name comp:install -Value 'composer install'
Set-Alias -Name comp:update -Value 'composer update'
Set-Alias -Name comp:dump -Value 'composer dump-autoload'

# NPM/Yarn command aliases
Set-Alias -Name npm:install -Value 'npm install'
Set-Alias -Name npm:run -Value 'npm run'
Set-Alias -Name yarn:install -Value 'yarn install'
Set-Alias -Name yarn:dev -Value 'yarn run dev'
Set-Alias -Name yarn:prod -Value 'yarn run prod'

# Laravel Mix aliases (assuming you use Laravel Mix)
Set-Alias -Name mix:dev -Value 'npm run dev'
Set-Alias -Name mix:watch -Value 'npm run watch'
Set-Alias -Name mix:prod -Value 'npm run prod'
