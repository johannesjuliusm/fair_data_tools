#!/bin/bash

# Set the base directory where the folder structure will be created
BASE_DIR="/path/to/project/folder"

# Prompt the user to specify the name for the new project directory
echo "Enter the name for the new project directory:"
read PROJECT_NAME

mkdir -p "$BASE_DIR/$PROJECT_NAME"

NEW_PROJECT_DIR="$BASE_DIR/$PROJECT_NAME"

# Create the main folder structure for a new project
mkdir -p "$NEW_PROJECT_DIR"/01_project_management/grant_proposal
mkdir -p "$NEW_PROJECT_DIR"/02_admin/logins
mkdir -p "$NEW_PROJECT_DIR"/03_documentation/docu_topic
mkdir -p "$NEW_PROJECT_DIR"/04_data/measure
mkdir -p "$NEW_PROJECT_DIR"/05_scripts
mkdir -p "$NEW_PROJECT_DIR"/06_tables
mkdir -p "$NEW_PROJECT_DIR"/07_figures
mkdir -p "$NEW_PROJECT_DIR"/08_presentations
mkdir -p "$NEW_PROJECT_DIR"/09_conferences/20XX_conference/{abstract,poster,social_media}
mkdir -p "$NEW_PROJECT_DIR"/10_manuscripts/author_et_al_topic/{cover_letter,main,supplement}

# Print a message indicating the folder structure has been created
echo "Folder structure created in $BASE_DIR"
