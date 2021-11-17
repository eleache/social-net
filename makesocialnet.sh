#! /bin/bash

npm init -y
npm i express express-handlebars mongoose morgan multer fs-extra errorhandler md5
mkdir src; cd src; echo 'const express = require('express');' > index.js;
mkdir public controllers helpers models routes server views;

