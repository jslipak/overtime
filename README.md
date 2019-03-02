# Overtime app

## Key requirement: company needs documentation that salaried  employees did or did not get overtime each week

a## Models
- x Post -> date:date retinale:text
- x Users -> Devise
- x AdminUser -> STI
- AuditLog

# Features: 
a- Approval Workflow
- SMS Sending -> Link to approval or overtine input
- x Administrate admin dashboard
- x Block non admin and guest users
- Email summary to managers for approval 
- Needs to be documented if employee did notlod overtime

## UI:
- x Bootstrap -> formatting
- x Icons from Font glyphicons
- x Update styles for forms

## TODOS:
- Intregrate Validation for phone attr in User:
	* No spaces or dashes
	* all characters have to be a number
	* Exactly 10 characters

## Problems 
-Pagination Problem --Jquery new not support .live  --> Pagination.js it's old .. I commented all lines with use pagination.js
	-I Need to do with AuditLog
