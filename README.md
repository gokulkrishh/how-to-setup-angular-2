
![Angular Logo](https://raw.githubusercontent.com/gokulkrishh/angular-2-quick-start/master/public/images/angular.png)

# Angular 2 Quick Start Guide

[![Build Status](https://travis-ci.org/gokulkrishh/angular-2-quick-start.svg?branch=master)](https://travis-ci.org/gokulkrishh/angular-2-quick-start)

> Guide to get started with Angular 2 using webpack. Learn more about angular 2 by doing it from scratch.

Source is from [Angular 2 Webpack](https://angular.io/docs/ts/latest/guide/webpack.html)

**Follow the below steps to do it from scratch or if your lazy just clone the repo and follow the ```step 3```.**

### Step 1 - Configuration files

*Setup the configuration files*

- ```package.json```      - dependencies for angular 2.

- ```tsconfig.json```     - Typescript configurations.

- ```typings.json```      - Additional configuration for typescript.

- ```webpack.config.js``` - Common webpack configuration for both dev & production env.

- ```config/webpack.dev.js & config/webpack.prod.js``` - Webpack configurations for dev and production env.

- ```config/karma.conf.js``` - To run karma test cases.

More details on [typescript configurations](https://angular.io/docs/ts/latest/guide/typescript-configuration.html).

### Step 2 - Folder Setup

*Create a folder called ```src/```, ```public/```*.

- ```src/index.html```    - To load the root component (All the links, script tags will be added by webpack).

- ```src/app/```          - App component (css, html, component.ts, module.ts files)

- ```public/css```    - CSS which are application specific.

- ```public/images``` - Images.

### Step 3 - Installation

*Fork this repo ```git clone https://github.com/gokulkrishh/angular-2-quick-start```*

- ```npm run install``` - To install dependencies.

- ```npm run start```   - To run the project.

- ```npm run test```    - To run karma test cases.

- ```npm run build```   - To build the project for production.

- ```npm run deploy```  - To deploy the application in github pages.

*Thats all, you are good to go with angular 2 development. Have fun!!*

#### References

- [webpack introduction to angular 2](https://angular.io/docs/ts/latest/guide/webpack.html)
- [Travis setup for angular 2](https://medium.com/from-the-couch/angular-2-with-travis-ci-922040e01937#)
- [angular 2 quick start](https://angular.io/docs/ts/latest/quickstart.html)


##### MIT Licensed
