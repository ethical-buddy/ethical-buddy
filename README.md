<!--
  ╔══════════════════════════════════════════════════════════════════╗
  ║              SURYANSH DESHWAL // @ethical-buddy                ║
  ║       Systems · Security · Kernels · Networks · Open Source     ║
  ╚══════════════════════════════════════════════════════════════════╝
-->











$ whoami

ethical-buddy@github:~$ ./whoami

USER        Suryansh Deshwal
ROLE        Systems & Security Engineer
FOCUS       Kernels · Networking · Distributed Systems · Cybersecurity
LANG        Go · C/C++ · Rust · Python · x86-64 Assembly · Bash
EDITOR      Neovim / Vim
PLATFORM    Linux
MISSION     Build low. Break assumptions. Ship useful systems.

I build software close to the machine — operating systems, Linux internals, networking, distributed systems, eBPF, security tooling, infrastructure, and things that are usually hidden behind several layers of abstraction.

My favorite engineering question:
“What happens if I stop trusting the abstraction and inspect the layer underneath?”

That question has taken me from kernel experiments and OS development to IPv6-native networking, terminal tooling, security research, dark-web intelligence, and open-source infrastructure.

// FEATURED BUILDS

🌐 VX6 — IPv6-native decentralized networking



A decentralized IPv6-first node, service, and relay runtime.

Think self-hosted connectivity without making a central controller the heart of the network. VX6 explores persistent node identity, service discovery, DHT-backed lookup, encrypted forwarding, relays, and IPv6-native peer-to-peer infrastructure.

Go IPv6 P2P DHT Cryptography Overlay Networks Distributed Systems






🐝 BumbelBee — Operating system from scratch



A POSIX-inspired operating-system project for exploring the machine from boot to userspace: low-level initialization, memory, interrupts, execution, syscalls, processes, filesystems, and kernel architecture.

C x86-64 Assembly Kernel OSDev Syscalls QEMU





🗂️ Vimgo — terminal-first file management



A keyboard-driven Linux file manager written in Go for people who would rather stay inside the terminal.

Go Linux TUI CLI Vim Workflow




🧠 KERNEL-HACKING — experiments under userspace



A practical playground for understanding kernel behavior, internals, low-level interfaces, and security by experimentation instead of treating the kernel as a black box.

Linux Kernel Internals Security Tracing Research

// MY STACK

⚙️ Languages



C / C++        → kernels, systems, networking, performance
Go             → network software, distributed services, infrastructure
Rust           → safe systems programming, networking, security tooling
Python         → research tooling, automation, CTI / OSINT
Assembly       → x86-64, boot flow, architecture-level debugging
Bash           → Linux automation, build systems, operations

🧰 Systems / Infrastructure










// THE LAYERS I LIKE BREAKING OPEN

┌────────────────────────────────────────────────────────────────────┐
│                         APPLICATIONS                               │
│        security tools · CLIs · CTI · automation · services         │
├────────────────────────────────────────────────────────────────────┤
│                      DISTRIBUTED SYSTEMS                            │
│        P2P · discovery · DHTs · relays · identity · crypto         │
├────────────────────────────────────────────────────────────────────┤
│                           NETWORK                                  │
│        IPv6 · routing · raw sockets · tunnels · packets · SDN       │
├────────────────────────────────────────────────────────────────────┤
│                        LINUX / KERNEL                              │
│        eBPF · syscalls · tracing · VFS · processes · memory         │
├────────────────────────────────────────────────────────────────────┤
│                         HARDWARE                                   │
│        x86-64 · interrupts · boot · CPU state · assembly            │
└────────────────────────────────────────────────────────────────────┘
                       ↑
              "I like working down here."

// OPEN SOURCE

Open source is where I prefer to learn: real code, real maintainers, real constraints, real users.

🍊 OWASP Juice Shop / MultiJuicer

Contributed configurable custom balancer-logo support to MultiJuicer, later included in the project release cycle.

📡 Sniffnet

Worked on connection-latency visibility in the Rust-based network monitoring project.

🛰️ VX6

My main open-source networking project — built publicly for people interested in IPv6, P2P networking, privacy, distributed systems, and self-hosting.

🔬 Systems ecosystem

I actively explore and contribute around Linux, eBPF/observability, runtime security, networking, operating systems, and developer tooling.



// RESEARCH MODE

current_interests:

  operating_systems:
    - kernel architecture
    - deterministic / replay-oriented execution
    - schedulers, VFS, memory and syscalls
    - low-level observability

  networking:
    - IPv6-first infrastructure
    - decentralized service discovery
    - peer-to-peer overlay networks
    - SDN and packet processing

  security:
    - kernel / runtime security
    - reverse engineering
    - threat intelligence and OSINT
    - secure distributed systems

  linux:
    - eBPF
    - tracing
    - namespaces
    - networking internals

optimization_target:
  "technically difficult work that teaches me something real"

// GITHUB TELEMETRY









Note: language cards show repository composition — not a ranking of engineering ability.

// CURRENT PROCESS

package main

import "fmt"

func main() {
    me := Engineer{
        Building: []string{
            "IPv6-native distributed infrastructure",
            "operating-system and kernel experiments",
            "security + networking tools",
        },

        Studying: []string{
            "Linux internals",
            "high-performance packet processing",
            "distributed-system failure modes",
            "runtime security",
        },

        OpenTo: []string{
            "systems engineering",
            "security engineering",
            "open-source collaboration",
            "research",
        },
    }

    fmt.Println(me)
}

// SIGNAL > NOISE







┌─ ethical-buddy@github
│
├─ build things close to the machine
├─ read the implementation
├─ question assumptions
├─ contribute upstream
├─ document what I learn
└─ repeat

// CONNECT









“I don't just want to use systems. I want to know why they work, where they fail, and how to build better ones.”
