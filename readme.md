Solar Village
=======================

Developed to illustrate a process of ordering solar panels.

## Requirements

Some interactions with process need action from external softwares.

### [Prism](https://github.com/stoplightio/prism)

Is a framework that use OpenAPI file to deploy mock servers. Prism will be used to deploy two mock servers that represent government services.

### [FakeSMTP](https://github.com/Nilhcem/FakeSMTP)

Is a friendly interface that simulate locally a SMTP Server. Will be used in process to recive emails from escalations.

## Reproducing the example

First of all, certify that `RHPAM` Server is UP.

#### Groups and Users

The process was configured to use some groups and users already configured so, let's create then.

Create the follow users with roles:
- sales-exec-op (user,admin)
- sales-op (user,admin)
- hoa-op (user,admin)
- status-op (user,admin)

Set to the groups the follow users:
- sales-rep (sales-op)
- hoa-rep (hoa-op)
- status-rep (status-op)

---
#### Mock-Server `prism`

Make sure that you installed `prism` as [documentation](https://stoplight.io/p/docs/gh/stoplightio/prism/docs/getting-started/installation.md) say.

Starting the `mock-server`

```bash
$ prism mock --dynamic mock-server/mock/mock.v1.yaml
```
---
#### FakeSMTP

Download the [source](https://github.com/Nilhcem/FakeSMTP) and build it.

```bash
$ mvn package
```

Run the jarfile with root permissions. Because the application use a low port (25) to expose the service.

```bash
$ sudo java -jar fakeSMTP-2.1-SNAPSHOT.jar -m
```
---

#### Deploying the Process

You can deploy the process directly in `RHPAM` via git. Copy repository link then import to `RHPAM`.

Or you can clone the repository locally and build it. Then in `RHPAM` add a new deployment unit and fill up with the following informations:

- Name: **solarVillage-1.0.0**
- Group Name: **com.homework**
- Artifact Id: **solarVillage**
- Version: **1.0.0-SNAPSHOT**

Click on *next* and select:

- Runtime strategy: **Per Process Instance**

#### Interacting with the process (House submission)

1. Log into `RHPAM` with your admin user
2. Go to `Process Definition`, locate the Process and start it with the following values:
    - Residence Type: **House**
    - Resident Name: **John Doe**
3. You can take a look in `RHPAM` logs and verify the status, or via `Business Central` too.
4. If the submissions to Government service returned that is ``IN_PROGRESS`` you'll be able to see in `task inbox` the status with user `status-op`.
5. With user `status-op` you can rescind or continue the submission.

#### Interacting with the process (Appartment submission)

1. Log into `RHPAM` with your admin user
2. Go to `Process Definition`, locate the Process and start it with the following values:
    - Residence Type: **Appartment**
    - Resident Name: **John Doe**
3. You can take a look in `RHPAM` logs and verify the status, or via `Business Central` too.
4. The process will be stopped in `Sales-Representative` task. With user `sales-op` you can claim the task to you. If no one claim the taks up to 5 days, the task will be reassigned to a executive sales (`sales-exec-op`) and a email will be send too (you can check the email sent into `FakeSMTP`).
5. Once a sales representant is assigned to task, an HOA representant need approve or not the submission. You can interact with user `hoa-op`

#### Interacting with the process via REST

Also you can manipulate all process through `REST` calls. In this repo you can find in this repo the files `Homework.postman_collection.json` and `ENVIRONMENT_HOMEWORK.postman_environment.json`.

You can import the file `Homework.postman_collection.json` into `Postman` to manipulate the process. The other file `ENVIRONMENT_HOMEWORK.postman_environment.json` are environments definition that can storage dynamically the returns from `REST` calls to facilitate the interaction with nexts requests.