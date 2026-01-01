# 🌩️ Terraform Practical


#  Prerequisite Installations

---

## 🛠️ Install Terraform

Download and install Terraform:
👉 [https://developer.hashicorp.com/terraform/downloads](https://developer.hashicorp.com/terraform/downloads)

Verify installation:

```bash
terraform -v
```

If you see a version → Terraform installed successfully 🎉

---

## 🐧 Install Git

Download Git:
👉 [https://git-scm.com/downloads](https://git-scm.com/downloads)

Verify:

```bash
git --version
```

---

## 🖥️ Install VS Code

👉 [https://code.visualstudio.com/](https://code.visualstudio.com/)

### Install Extensions

Open VS Code → Extensions → Search & Install:

* Terraform
* Azure Account
* AWS Toolkit
* GitLens *(optional but great for learning)*

---

# ☁️ 2️⃣ Cloud Accounts Setup

---

## 🟡 AWS Setup

### Install AWS CLI

👉 [https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)

Verify:

```bash
aws --version
```

### Configure AWS Credentials

Run:

```bash
aws configure
```

Enter:

* AWS Access Key ID
* AWS Secret Access Key
* Default region → `ap-south-1`
* Output → json

🎯 AWS is ready!

---

## 🔵 Azure Setup

### Install Azure CLI

👉 [https://learn.microsoft.com/en-us/cli/azure/install-azure-cli](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli)

Verify:

```bash
az --version
```

### Login to Azure

```bash
az login
```

A browser will open → Login → Done 🎉

---


# 🧱  Run Terraform Project

Go inside project folder, for example:

```bash
cd AWS-Terraform/S3-Bucket
```

### Initialize Terraform

```bash
terraform init
```

Downloads providers and prepares project.

---

### Preview Deployment

```bash
terraform plan
```

Shows what Terraform will create.

---

### Apply (Create Resources)

```bash
terraform apply
```

Type:

```
yes
```

🎉 Cloud resource successfully created!

---

### Destroy Resources (If Needed)

```bash
terraform destroy
```

---

# 🛑 5️⃣ Very Important — .gitignore

Never push Terraform state to GitHub ❗

Create `.gitignore` in root folder:

```
.terraform/
*.tfstate
*.tfstate.backup
.terraform.lock.hcl
crash.log
```

---

# 🧠  Git & GitHub Workflow

Run inside project root:

### Initialize Git

```bash
git init
```

### Add All Files

```bash
git add .
```

### Commit

```bash
git commit -m "Initial Terraform labs setup"
```

### Connect Repo

```bash
git remote add origin <your-github-repo-link>
```

### Push

```bash
git branch -M main
git push -u origin main
```

🎯 Code now on GitHub!




Just tell me 😊
