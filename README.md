# EduVault
Decentralized document storage for students built on Shelby Protocol
# 🎓 EduVault — Decentralized Document Storage for Students

EduVault is an open-source tool that helps students securely store, manage, and retrieve their academic documents using the [Shelby Protocol](https://shelby.xyz) — a high-performance decentralized blob storage network built on the Aptos blockchain.

![Built on Shelby](https://img.shields.io/badge/Built%20on-Shelby%20Protocol-blue)
![Network](https://img.shields.io/badge/Network-Testnet-orange)
![License](https://img.shields.io/badge/License-MIT-green)
![Status](https://img.shields.io/badge/Status-Active-brightgreen)

---

## 🧠 The Problem

Students deal with a huge amount of documents every day:

- 📄 Assignments, essays, and research papers
- 📋 Transcripts, certificates, and IDs
- 📚 Lecture notes and study materials
- 🗂️ Group project files

These files are often lost, accidentally deleted, or trapped in centralized cloud storage that can be shut down, hacked, or paywalled.

---

## 💡 The Solution

**EduVault** gives students a simple way to store their documents on a **decentralized network** — meaning:

- ✅ No single company controls your files
- ✅ Files are always accessible from anywhere
- ✅ No monthly subscription fees
- ✅ Data integrity guaranteed by the Aptos blockchain
- ✅ High-speed retrieval using Shelby's dedicated fiber network

---

## ✨ Features

- 📤 **Upload** academic documents to decentralized storage
- 📥 **Download** your documents from anywhere
- 🗂️ **Organize** files by category (assignments, certificates, notes)
- 🔍 **List** all stored documents with expiry dates
- 💰 **Low cost** — powered by ShelbyUSD testnet tokens

---

## 🛠️ Tech Stack

| Tool | Purpose |
|---|---|
| Shelby CLI | Decentralized blob storage |
| Aptos Blockchain | Settlement & data integrity |
| Node.js | Runtime environment |
| Shelby Testnet | Live testing environment |

---

## ⚙️ Prerequisites

- [Node.js](https://nodejs.org/) v18 or higher
- [Shelby CLI](https://docs.shelby.xyz/tools/cli)
- A Shelby wallet (auto-created on setup)

---

## 🚀 Getting Started

### 1. Install the Shelby CLI

```bash
npm i -g @shelby-protocol/cli
```

### 2. Set up your student wallet

```bash
shelby init
```

> ⚠️ Save your private key somewhere safe — it's the only way to recover your documents!

### 3. Get free testnet tokens

```bash
shelby faucet --network testnet
```

You need:
- **APT** — for gas fees
- **ShelbyUSD** — for storage costs

### 4. Check your balance

```bash
shelby account balance
```

---

## 📤 Storing Your Documents

### Upload an assignment
```bash
shelby upload ./my-essay.pdf assignments/my-essay.pdf -e "in 30 days" --assume-yes
```

### Upload a certificate
```bash
shelby upload ./certificate.pdf certificates/certificate.pdf -e "in 365 days" --assume-yes
```

### Upload lecture notes
```bash
shelby upload ./notes.txt notes/week1-notes.txt -e "in 90 days" --assume-yes
```

---

## 📥 Retrieving Your Documents

```bash
shelby download assignments/my-essay.pdf ./downloaded/my-essay.pdf
```

---

## 🗂️ Organizing Your Files

EduVault uses a simple folder structure to keep your documents organized:

```
eduvault/
├── assignments/        # Essays, homework, projects
├── certificates/       # Diplomas, certificates, IDs
├── notes/              # Lecture notes, study materials
├── research/           # Research papers, references
└── group-projects/     # Shared project files
```

---

## 🔍 View All Your Stored Documents

```bash
shelby account blobs
```

Output example:
```
📦  Stored Blobs
┌─────────────────────────────────┬──────────┬─────────────────────────┐
│ Name                            │ Size     │ Expires                 │
├─────────────────────────────────┼──────────┼─────────────────────────┤
│ assignments/my-essay.pdf        │ 245 KB   │ Apr 10, 2025, 12:00 PM  │
│ certificates/certificate.pdf    │ 1.2 MB   │ Mar 10, 2026, 12:00 PM  │
│ notes/week1-notes.txt           │ 12 KB    │ Jun 10, 2025, 12:00 PM  │
└─────────────────────────────────┴──────────┴─────────────────────────┘
```

---

## 🌐 View On-Chain Activity

Track all your document storage activity on the Shelby Explorer:

👉 [explorer.shelby.xyz/testnet](https://explorer.shelby.xyz/testnet)

---

## 🗺️ Roadmap

- [x] Basic upload and download via CLI
- [x] File organization by category
- [ ] Web UI for non-technical students
- [ ] Bulk upload support for entire folders
- [ ] File sharing between students
- [ ] Integration with university portals
- [ ] Mobile app support

---

## 🤝 Contributing

Contributions are welcome! If you are a student or developer who wants to improve EduVault:

1. Fork this repository
2. Create a new branch (`git checkout -b feature/my-feature`)
3. Commit your changes
4. Open a Pull Request

---

## 🔗 Resources

- [Shelby Protocol Docs](https://docs.shelby.xyz/protocol)
- [Shelby CLI Guide](https://docs.shelby.xyz/tools/cli)
- [Shelby Explorer](https://explorer.shelby.xyz/testnet)
- [Aptos Explorer](https://explorer.aptoslabs.com/?network=testnet)
- [Shelby Discord](https://discord.com/invite/shelbyserves)

---

## 📄 License

MIT License — free to use, modify and distribute.

---

> 🎓 Built for students, by students — powered by Shelby Protocol & Aptos blockchain
