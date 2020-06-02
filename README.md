# Laravel and Vue

> 這是我第一個 laravel app，透過 API resources 建立關於 articles 的 CRUD API。搭配 Vue 呼叫 API 在網頁上呈現 CRUD。
> 此專案目的是為了熟悉 RESTful API 用法，並了解使用框架之前端與後端整個專案的全貌。

## Quick Start

```bash
# Install Backend Dependencies
composer install

# Import DB, and set relative conf
file path: database/laravel01.sql

# Or Build DB by artisan cmd, follow the three steps below:
# 1. Run Migrations
php artisan migrate
# 2. Import Articles
php artisan db:seed
# 3. If you get an error about an encryption key
php artisan key:generate

# If you want to modify frontend files
npm i
npm run watch

# You can also see the demo site that I uploaded on 000webhost, but it can't handle 'PUT' and 'DELETE' for some server conf reasons.
https://alice-works.000webhostapp.com/
```

## Reference

> Traversy Media
