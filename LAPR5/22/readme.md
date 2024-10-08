# US 5.1.22

## 1. Context

This task appears in the start of the project's development, to be able to deactivate a existing operation type.


## 2. Requirements

**US 5.1.22** As an Admin, I want to remove obsolete or no longer performed operation types, so that the system stays current with hospital practices.

**Acceptance Criteria:**
- Admins can search for and mark operation types as inactive (rather than deleting them) to preserve historical records. 
- Inactive operation types are no longer available for future scheduling but remain in historical data. 
- A confirmation prompt is shown before deactivating an operation type. 


**Dependencies/References:**

It is also required that the user is registered and logged in as an admin.


## 3. Analysis

For this US were considered the requirements specified in the project's description and the client's answers. 
Some relevant answers excerpts are here specified:


```
"The next one is about removing operation types.

This is how the user story is described, but in the acceptance criteria, the concept of deactivation is introduced. So, is removing actually deactivating the type of operation? Yes, the question is, you need to think in terms of timeline. So, I might have a specific type of operation, say, some kind of leg surgery.

But for some reason, I decided that my hospital would no longer do this type of leg surgery. But I have done it in the past. So, I can't really remove the type of leg surgery.

What I can do is disable this type of operation, so that it is no longer available, so that doctors can no longer order this type of operation. But if I look at the data from the past, and if I have any leg surgery operations, of course I will have the type of leg surgery operation as well. But it is disable.

So, remove, in this sense, is to deactivate. And the last question is more related to the surgery types document."


Q: Is removing an operation type the same as deactivating it?

A: Yes, deactivating makes the operation type unavailable for future use but retains historical data.
```

```
Q: 

A: 
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
- DELETE (to deactivate a existing operation type)


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

All commits referred the corresponding issue in GitHub, using the #26 tag, as well as a relevant commit message.

It was implemented in the branch feature/22-backend-admin-remove-operation-types.


## 6. Integration/Demonstration



## 7. Observations

This work was guided by the project provided in ARQSI classes.