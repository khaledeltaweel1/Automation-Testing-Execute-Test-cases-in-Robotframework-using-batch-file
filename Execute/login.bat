set current_directory=%CD%

cd %current_directory%

cd ..

call robot -d Results Tests\login.robot
	
cd Results

start report.html