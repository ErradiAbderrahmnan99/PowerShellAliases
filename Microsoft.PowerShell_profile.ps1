# -----------------------------------------------------
# Artisan
# -----------------------------------------------------

function pa{
    php artisan $args
}

function pas{
    php artisan serve $args
}

function mr {
    param(
        [string]$name,
        [string]$path
    )
    php artisan make:migration $name "--path=$path"
    # mr create_name_table /database/migrations/name
}

function  mfs{
    php artisan migrate:fresh --seed
}

function pl{
    composer lint; composer types-check; 
}

function pt{
    php artisan test -p $args --stop-on-failure --stop-on-error --stop-on-defect 
}

function plt{
    composer lint ; composer types-check ; pa test --type-coverage ; pa test -p --stop-on-defect --stop-on-failure --stop-on-error
}

function rlist{
    php artisan route:list
}

function pclean{
    php artisan clear-compiled ; php artisan cache:clear ; php artisan config:clear ; php artisan route:clear ; php artisan view:clear
}

# -----------------------------------------------------
# GIT
# -----------------------------------------------------
function g{
    git $args
}

function gb{
	git branch
}

function gs{
	git status
}

function ga{
	git add $args
}

function gl{
    git log
}
