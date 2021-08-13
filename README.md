# PNM_Info_Form
Built this project for my fraternity to easily gather the necessary information about potential new members(PNMs)

## Description
This project was designed to be a more efficient way to gather the necessary information from potential new members(PNMs) that were interested in rushing our fraternity. Traditionally, current members would have to find out this information from each PNM individually, either over text or in person, and manually enter the information into a spreadsheet. However, this project allows PNMs to access a form where they can enter all the information we need on their own, and have it automatically stored in a mySQL database. I built this project using HTML, CSS, PHP, and mySQL.

## Getting Setup
### Prerequisites
1. Download and install XAMPP - [https://www.apachefriends.org/index.html](https://www.apachefriends.org/index.html)
2. Select "Manage Server" tab and start running MySQL Database and Apache Web Server
### Installation
1. Clone the repository to your local computer - [https://github.com/JayenLare/PNM_Info_Form.git](https://github.com/JayenLare/PNM_Info_Form.git) 
2. Open phpMyAdmin in your preferred browser - [http://localhost/phpmyadmin/index.php](http://localhost/phpmyadmin/index.php)
3. Create a new database called "PNM_Info_DB"
4. Select your newly created database and click the import tab in the top center pane
5. Under the File to import section, click Browse and select PNM_Info_DB.sql
6. From the Format dropdown menu choose 'SQL'
7. Click the Go button at the bottom to import the database.
8. Copy the repository to the htdocs directory located inside of XAMPP directory(Applications/XAMPP/xamppfiles/htdocs)


## Usage
1. Go to [http://localhost/](http://localhost/)
2. Select "PNM_Info_Form" directory
3. Click "pnmInfoForm.html"
4. Fill out each field of the from
5. Submit the form


## Contributions
Following the steps below to make any contributions. All contributions are greatly appreciated.
1. Fork the Project
2. Create your new Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License
Distributed under the MIT License. See LICENSE for more information.

## Contact
Jayen Lare - jayenlare@gmail.com
