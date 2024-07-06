# Counter_74LS93
![MiDOK_logo](https://github.com/Osestic/MiDOK_Co-Pilot_App/assets/42704298/a128659c-75d8-4185-92fc-2184a07fc05c)
![Screenshot 2024-07-05 141345](https://github.com/Osestic/Counter_74LS93/assets/42704298/05da086d-2aba-49e1-8fb0-91285aa36793)

![Screenshot 2024-07-05 141559](https://github.com/Osestic/Counter_74LS93/assets/42704298/c15d0f15-e87a-4226-8d87-023d36e0c7f3)

## Description

In today's healthcare landscape, we're facing unprecedented challenges. 
The nursing shortage and an alarming rise in professional burnout have put strains on our healthcare system. 
Our team is proud to present MiDOK, an innovative AI-powered diagnostic co-pilot application designed specifically to support and enhance the capabilities of healthcare professionals and individuals training to join the healthcare field.

MiDOK utilizes a unique AI-prompting mechanism.
Through a series of button-based selections and checkboxes, healthcare professionals can narrow down a vast spectrum of medical conditions, receiving targeted lists of potential diagnoses. 
This precision ensures that the suggestions offered are both relevant and accurate.

It's important to understand that MiDOK isn't intended to replace the expertise of our doctors and nurses. 
Instead, it offers a supplementary tool to aid in the diagnosis process. 
By presenting an array of potential diagnoses based on the input data, MiDOK gives doctors more information.
We also understand the importance of accessibility in today's fast-paced world. 
That's why we've made MiDOK available across various platforms. We have the app for both Apple and Android devices as well as the web, making MiDOK readily available at your fingertips.

Beyond MiDOK’s healthcare application, it also emerges as a tool for individuals training to join the healthcare field. MiDOK simplifies the learning curve of healthcare schooling by offering AI-driven insights into potential diagnoses based on patient symptoms and data. 
Trainees can compare their assessments with MiDOK's suggestions, facilitating a hands-on learning experience that's informative. By simulating real-world scenarios, MiDOK builds confidence in making decisions. 
It's not just a tool for current healthcare professionals but it's also ensuring a more informed and prepared next generation of medical experts.

In essence, MiDOK represents a harmonious fusion of advanced artificial intelligence technology and medical expertise.
By bridging the gap between these two worlds, we aim to provide a solution that ensures every patient receives timely, accurate, and efficient care, even in the face of the ongoing challenges in our healthcare system.


## Built With
![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)
![ChatGPT](https://img.shields.io/badge/chatGPT-74aa9c?style=for-the-badge&logo=openai&logoColor=white)



## Installation
There are three different folders containing the projects for the iOS version and Android version of the app respectively.
- Ios application: Run the Swift project contained in ```Ios_app/```
- Android application: Run the Kotlin project contained in ```Android_app/src```
- Web application: Run the project contained in ```Web_app/```

These applications have to be connected to the AI API for the application. They are currently connected to our own Python API. 

To create yours: 
- Place the ```start_api.py```, ```MiDOK_Python_AI_API.py``` and the ```requirements.txt``` in your own
GitHub repository
- Connect the repository to a free API hosting site like [https://render.com/], which is what we used
- Replace the link to our API in both the Swift and Kotlin code with your API link provided by the hosting
- Create an OpenAI account and generate an API key for you to use for the Python API
- Ensure you use environment variables to prevent your key from being exposed


## Usage
Run the applications and provide any relevant information as you click through the app and interact with it.




  
### Note
- The AI Python API response time is not as quick as the actual ChatGPT application
- It can take 10 - 60 seconds or more depending on the length/number of tokens of text sent to it
- Not all the buttons are functional, the demo shows those that work

  
## Authors
This project was a result of the collaborative effort of the following groups of persons and myself:
1. Oriekaose Chukwuyem Agholor - Hardware Design Engineer [https://github.com/Osestic]


## License
This project is licensed under the “Commons Clause” License Condition v1.0. See ```LICENSE``` for more information.


## How to Contribute
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.1-4baaaa.svg)](code_of_conduct.md)


## Recommendations
- Incorporate the Counter 74LS93 in other digital logic and electronic design and see how well it does
- Allow other persons to use and test the design
- Act on the feedback accordingly

