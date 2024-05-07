# Execute Test cases in Robotframework using batch file


# Test file 
The test file `login.robot` in the Tests folder contains 3 test cases which are :

- Sign In
> This test case opens Microsoft edge browser and opnes the website login page then Sign in the user

- Validate login
> This test case validates on the welcome message after a user signs in

- closebrowser
> This test case closes the browser



# Exection
To execute test cases in `login.robot` file follow the below steps :

1- Create a new folder and name it **Execute** then create a batch file and name it `login.bat`

2- Open `login.bat` in your text editor

3- Add the following script that goes to the project directory and execute the test file `login.robot`

```
set current_directory=%CD%

cd %current_directory%

cd ..

call robot -d Results Tests\login.robot
	
cd Results

start report.html
```

4- Double click on the batch file and the test file will be excuted and resultes will be added to the Results folder


# Results
- Open Results folder
- open `report.html`
- A web page should be opened and the results should look like this image

![image](https://github.com/khaledtamer22/cisp/assets/35044692/8415a833-52e9-4c8a-bc66-21741d08ecc0)
