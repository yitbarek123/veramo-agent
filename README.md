# ☁️ Veramo Cloud Agent (for Issuers & Verifiers)

This is a **Dockerized Veramo Cloud Agent** that supports **credential issuance, verification, and DID management** for both **issuers** (e.g., universities) and **verifiers** (e.g., employers or service providers).

It exposes a RESTful API and is ready to deploy to any cloud provider.

---

## 🧠 Core Capabilities

- 🆔 DID Management (did:ethr, did:web, did:key)
- 🪪 Verifiable Credential (VC) issuance
- ✅ Verifiable Presentation (VP) verification
- 🗃️ Storage for keys and identifiers (file/db-based)
- 🐳 Dockerized REST API (cloud ready)

---

## 📦 Tech Stack

- Node.js + Express
- Veramo core plugins:
  - `@veramo/core`
  - `@veramo/credential-w3c`
  - `@veramo/did-manager`
  - `@veramo/did-jwt`
  - `@veramo/key-manager`
  - `@veramo/did-resolver`
- SQLite (default storage)
- Docker

---

## 🚀 Use Cases

| Role      | Capability                     |
|-----------|--------------------------------|
| Issuer    | Create and sign degree credentials |
| Verifier  | Verify VCs and VPs from holders   |
| Both      | Resolve and validate DIDs         |

---

## 🛠️ Setup & Run

### 1. Clone the Repo

```bash
git clone https://github.com/your-org/veramo-cloud-agent.git
cd veramo-cloud-agent
