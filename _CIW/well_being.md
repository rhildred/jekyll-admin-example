---
title: Well Being Survey
layout: survey
---

Please answer the following questions to let us know how your year has been.
```
        {
            name: "name",
            type: "text",
            title: "Please enter your name:",
            placeHolder: "Jon Snow",
            isRequired: true
        }
```
```
				{
            name: "birthdate",
            type: "text",
            inputType: "date",
            title: "Your birthdate:",
            isRequired: true
        }
```
```
				{
            name: "color",
            type: "text",
            inputType: "color",
            title: "Your favorite color:"
        }
```
```
				{
            name: "email",
            type: "text",
            inputType: "email",
            title: "Your e-mail:",
            placeHolder: "jon.snow@nightwatch.org",
            isRequired: true,
            validators: [
                {
                    type: "email"
                }
            ]
        }
```