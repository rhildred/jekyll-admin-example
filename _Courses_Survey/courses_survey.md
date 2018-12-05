---
title: Take our Survey
layout: survey
---

Please tell us what you would like for your professional development.

```
pages: [
    {
        title: "Do you have the problem we are trying to solve?",
        questions: [
            {
                type: "radiogroup",
                name: "find-it-hard",
                title: "Do you find a lack of opportunity for professional development in your current job?",
                isRequired: true,
                colCount: 2,
                choices: [
                    "Yes",
                    "No"
                ]
            },
            {
                type: "radiogroup",
                name: "work-in-software",
                title: "Do you currently work, or have you recently, worked in software development?",
                isRequired: true,
                colCount: 2,
                choices: [
                    "Yes",
                    "No"
                ]
            },
            {
                type: "radiogroup",
                name: "gender-identity",
                title: "Do you identify as female?",
                colCount: 3,
                isRequired: true,
                choices: [
                    "Yes",
                    "No",
                    "N/A"
                ]
            }
        ]
    },
    {
        title: "Please tell us 3 things more about your current or most recent job.",
        questions: [
            {
                type: "radiogroup",
                name: "survival-strugle",
                title: "If you are primarily working for one customer or employer, do you feel they are in a struggle for survival?",
                colCount: 3,
                isRequired: true,
                choices: [
                    "Yes",
                    "No",
                    "N/A"
                ]
            },
            {
                type: "radiogroup",
                name: "customer-size",
                title: "If you work for multiple customers, how many employees do they typically have?",
                colCount: 4,
                isRequired: true,
                choices: [
                    "under 20",
                    "20 to 100",
                    "more than 100",
                    "N/A"
                ]
            },
            {
                type: "checkbox",
                name: "language-stack",
                title: "What technologies do you use?",
                colCount: 4,
                isRequired: true,
                choices: [
                    "LAMP",
                    "MEAN",
                    "React",
                    "Android",
                    "IOS",
                    ".net",
                    "java",
                    "other"
                ]
            },
            {
                name: "specify-other",
                type: "text",
                title: "Please specify:",
                placeHolder: "Specify other language stack",
                isRequired: true
            }
        ]
    },
    {
        title: "Now I would like to tell you 4 things about our idea",
        questions: [
            {
                type: "checkbox",
                title: "We would like to offer courses to sellers and buyers of software development services."
            },
            {
                type: "checkbox",
                title: "The courses would start with a goal setting survey."
            },
            {
                type: "checkbox",
                title: "We would use the goal setting survey to tailor the course to the needs and abilities of the student."

            },
            {
                type: "checkbox",
                title: "Assignments in the course would be graded with feedback on how to improve your score."

            },
            {
                type: "radiogroup",
                name: "would-you-pay",
                title: "Would you pay $190 for a course that interested you and was tailored to your needs?",
                colCount: 2,
                isRequired: true,
                choices: [
                    "yes",
                    "no"
                ]
            }
        ]
    },
    {
        title: "Please choose your 3 most desirable courses",
        questions: [
            {
                type: "dropdown",
                name: "javascript",
                title: "Systematic problem solving in data visualization with javascript",
                colCount: 0,
                choices: [
                    "1",
                    "2",
                    "3"
                ]
            },
            {
                type: "dropdown",
                name: "es6",
                title: "Systematic problem solving in data visualization with es6",
                colCount: 0,
                choices: [
                    "1",
                    "2",
                    "3"
                ]
            },
            {
                type: "dropdown",
                name: "typescript",
                title: "Systematic problem solving in data visualization with typescript",
                colCount: 0,
                choices: [
                    "1",
                    "2",
                    "3"
                ]
            },
            {
                type: "dropdown",
                name: "pricing",
                title: "Systematic pricing for software development",
                colCount: 0,
                choices: [
                    "1",
                    "2",
                    "3"
                ]
            },
            {
                type: "dropdown",
                name: "book-club",
                title: "Innovation book club ... 12 weeks 3 books. Guided study with chapter questions. Books included. Possible live meetups",
                colCount: 0,
                choices: [
                    "1",
                    "2",
                    "3"
                ]
            },
            {
                type: "dropdown",
                name: "make-buy",
                title: "Content Management Systems and the Make/Buy decision",
                colCount: 0,
                choices: [
                    "1",
                    "2",
                    "3"
                ]
            },
            {
                type: "dropdown",
                name: "software-methods",
                title: "Requirements, Revision control with git, cloud deployment with Docker, (split/AB) testing, agile, defect tracking Jira",
                colCount: 0,
                choices: [
                    "1",
                    "2",
                    "3"
                ]
            },
            {
                type: "dropdown",
                name: "php",
                title: "Systematic problem solving in the back end with composer based php frameworks like symfony",
                colCount: 0,
                choices: [
                    "1",
                    "2",
                    "3"
                ]
            },
            {
                type: "dropdown",
                name: "python",
                title: "Systematic problem solving in the back end with django, flask and machine learning",
                colCount: 0,
                choices: [
                    "1",
                    "2",
                    "3"
                ]
            },
            {
                type: "dropdown",
                name: "dotnet",
                title: "Systematic problem solving in the back end with dotnet core",
                colCount: 0,
                choices: [
                    "1",
                    "2",
                    "3"
                ]
            }
        ]
    }
]

```