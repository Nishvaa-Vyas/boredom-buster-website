<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */

$routes->get('/', function () {
    return view('home');
});

$routes->get('activity/random', 'ActivityController::random');