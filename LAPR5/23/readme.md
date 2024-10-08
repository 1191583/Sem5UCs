# US 5.1.23

## 1. Context

This task appears in the start of the project's development, to be able to list and search for existing operation type and see the details, edit and/or remove them.


## 2. Requirements

**US 5.1.23** As an Admin, I want to list/search operation types, so that I can see the details, edit, and remove operation types. 

**Acceptance Criteria:**
- Admins can search and filter operation types by name, specialization, or status (active/inactive). 
- The system displays operation types in a searchable list with attributes such as name, required staff, and estimated duration. 
- Admins can select an operation type to view, edit, or deactivate it. 


**Dependencies/References:**

It is also required that the user is registered and logged in as an admin.


## 3. Analysis

For this US were considered the requirements specified in the project's description and the client's answers. 
Some relevant answers excerpts are here specified:


```
"The next one is about User Story 23, which states that the admin can choose an operation to load one of the specific actions, with the specified action. With that in mind, should the removal or any other type of operation type action be accessible only through this method? Or can there be another way to remove or update any type of operation? I don't understand the question, but I think I understand what you are saying. So think about 5.1.23 from a user experience, user interface perspective.

In terms of the API, if that's what you're talking about, yes, you need something that lets you search, and then you need something in the API that lets you edit, and you need something in the API that lets you remove an operation type. I think that was your question, right? Yes. And if it's not? I get it, yes.

And if you prefer to say it in Portuguese, that's fine too. If you find it clearer. "


Q: Should actions like removing an operation type be accessed only through specific methods?

A: Yes, operations like removal or deactivation should be available via specific API methods.
```

```
Q: 

A: 
```

```
Q: 

A: 
```


The following **HTTP requests** will be implemented:
- MUDAR ISTO gets diferentes? DELETE (to deactivate a existing operation type)


## 4. Design

This section presents the design adopted to solve the requirement.

### 4.1. System Sequence Diagram

This diagram presents the interaction between the user and the application, when executing this functionality.


### 4.2. Sequence Diagram

This diagram guides the realization of the functionality.


### 4.3. Class Diagram

This diagram presents the classes that support the functionality.


### 4.4. Applied Design Patterns


### 4.5. Tests


## 5. Implementation

The implementation of this US is according to the design, as can be seen in the SD and CD presented before.

All commits referred the corresponding issue in GitHub, using the #27 tag, as well as a relevant commit message.

It was implemented in the branch feature/23-backend-admin-list-search-operation-types-to-view-edit-remove-them.


## 6. Integration/Demonstration



## 7. Observations

This work was guided by the project provided in ARQSI classes.