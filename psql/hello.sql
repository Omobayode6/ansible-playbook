create role userfestus with login;

create database festus with owner userfestus;

\c festus userfestus;
