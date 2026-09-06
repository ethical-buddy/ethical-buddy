<p align="center">
  <img src="ethical-buddy/assets/banner.png" alt="Suryansh Deshwal - systems, security, kernels, networks" width="100%" />
</p>

<h1 align="center">Suryansh Deshwal</h1>

<p align="center">
  <b>Systems & Security Engineer</b><br/>
  Kernels . Networking . Distributed Systems . Cybersecurity . Open Source
</p>

<p align="center">
  <a href="https://github.com/ethical-buddy?tab=repositories"><img alt="Repositories" src="https://img.shields.io/badge/explore-repositories-111827?style=for-the-badge&logo=github&logoColor=white"></a>
  <a href="https://github.com/ethical-buddy/VX6"><img alt="VX6" src="https://img.shields.io/badge/current_build-VX6-00d4ff?style=for-the-badge&logo=go&logoColor=06121f"></a>
  <a href="https://github.com/ethical-buddy?tab=followers"><img alt="Follow" src="https://img.shields.io/github/followers/ethical-buddy?label=follow&style=for-the-badge&color=22c55e"></a>
</p>

```console
ethical-buddy@github:~$ ./whoami --verbose

USER        Suryansh Deshwal
ROLE        Systems & Security Engineer
FOCUS       Linux internals, kernels, networks, distributed systems, security
LANG        Go, C/C++, Rust, Python, x86-64 Assembly, Bash
EDITOR      Neovim / Vim
PLATFORM    Linux
MISSION     Build low. Break assumptions. Ship useful systems.
```

I build software close to the machine: operating systems, Linux internals, networking, distributed systems, eBPF, security tooling, infrastructure, and things normally hidden under several layers of abstraction.

> My favorite engineering question: what happens if I stop trusting the abstraction and inspect the layer underneath?

<br/>

## Featured Builds

<table>
  <tr>
    <td width="50%" valign="top">
      <h3>VX6</h3>
      <p><b>IPv6-native decentralized networking runtime.</b></p>
      <p>Persistent node identity, encrypted forwarding, service discovery, DHT-backed lookup, relays, and peer-to-peer infrastructure without making a central controller the heart of the network.</p>
      <p>
        <img src="https://img.shields.io/badge/Go-00ADD8?style=flat-square&logo=go&logoColor=white" alt="Go">
        <img src="https://img.shields.io/badge/IPv6-111827?style=flat-square" alt="IPv6">
        <img src="https://img.shields.io/badge/P2P-16a34a?style=flat-square" alt="P2P">
        <img src="https://img.shields.io/badge/DHT-7c3aed?style=flat-square" alt="DHT">
      </p>
    </td>
    <td width="50%" valign="top">
      <h3>BumbelBee</h3>
      <p><b>Operating system from scratch.</b></p>
      <p>A POSIX-inspired OSDev project for exploring the machine from boot to userspace: initialization, memory, interrupts, execution, syscalls, processes, filesystems, and kernel architecture.</p>
      <p>
        <img src="https://img.shields.io/badge/C-00599C?style=flat-square&logo=c&logoColor=white" alt="C">
        <img src="https://img.shields.io/badge/x86--64-ef4444?style=flat-square" alt="x86-64">
        <img src="https://img.shields.io/badge/Kernel-111827?style=flat-square" alt="Kernel">
        <img src="https://img.shields.io/badge/QEMU-22c55e?style=flat-square" alt="QEMU">
      </p>
    </td>
  </tr>
  <tr>
    <td width="50%" valign="top">
      <h3>Vimgo</h3>
      <p><b>Terminal-first file management.</b></p>
      <p>A keyboard-driven Linux file manager written in Go for people who would rather stay inside the terminal.</p>
      <p>
        <img src="https://img.shields.io/badge/Go-00ADD8?style=flat-square&logo=go&logoColor=white" alt="Go">
        <img src="https://img.shields.io/badge/Linux-facc15?style=flat-square&logo=linux&logoColor=111827" alt="Linux">
        <img src="https://img.shields.io/badge/TUI-111827?style=flat-square" alt="TUI">
      </p>
    </td>
    <td width="50%" valign="top">
      <h3>KERNEL-HACKING</h3>
      <p><b>Experiments under userspace.</b></p>
      <p>A practical playground for understanding kernel behavior, internals, low-level interfaces, and security by experimentation instead of treating the kernel as a black box.</p>
      <p>
        <img src="https://img.shields.io/badge/Linux-111827?style=flat-square&logo=linux&logoColor=white" alt="Linux">
        <img src="https://img.shields.io/badge/eBPF-f97316?style=flat-square" alt="eBPF">
        <img src="https://img.shields.io/badge/Tracing-2563eb?style=flat-square" alt="Tracing">
      </p>
    </td>
  </tr>
</table>

<br/>

## Layer Map

```text
┌────────────────────────────────────────────────────────────────────┐
│ APPLICATIONS                                                       │
│ security tools . CLIs . CTI . automation . services                │
├────────────────────────────────────────────────────────────────────┤
│ DISTRIBUTED SYSTEMS                                                │
│ P2P . discovery . DHTs . relays . identity . crypto                │
├────────────────────────────────────────────────────────────────────┤
│ NETWORK                                                            │
│ IPv6 . routing . raw sockets . tunnels . packets . SDN             │
├────────────────────────────────────────────────────────────────────┤
│ LINUX / KERNEL                                                     │
│ eBPF . syscalls . tracing . VFS . processes . memory               │
├────────────────────────────────────────────────────────────────────┤
│ HARDWARE                                                           │
│ x86-64 . interrupts . boot . CPU state . assembly                  │
└────────────────────────────────────────────────────────────────────┘
                         ↑
                I like working down here.
```

<br/>

## Stack

<p>
  <img src="https://skillicons.dev/icons?i=c,cpp,go,rust,python,bash,linux,git,docker,vim" alt="C, C++, Go, Rust, Python, Bash, Linux, Git, Docker, Vim" />
</p>

| Area | What I use it for |
| --- | --- |
| C / C++ | kernels, systems, networking, performance |
| Go | network software, distributed services, infrastructure |
| Rust | safe systems programming, networking, security tooling |
| Python | research tooling, automation, CTI / OSINT |
| Assembly | x86-64, boot flow, architecture-level debugging |
| Bash | Linux automation, build systems, operations |

<br/>

## Research Mode

<details open>
<summary><b>Operating systems</b></summary>

- kernel architecture
- deterministic / replay-oriented execution
- schedulers, VFS, memory, and syscalls
- low-level observability

</details>

<details>
<summary><b>Networking</b></summary>

- IPv6-first infrastructure
- decentralized service discovery
- peer-to-peer overlay networks
- SDN and packet processing

</details>

<details>
<summary><b>Security</b></summary>

- kernel / runtime security
- reverse engineering
- threat intelligence and OSINT
- secure distributed systems

</details>

<br/>

## GitHub Telemetry

<p align="center">
  <img height="170" src="https://github-readme-stats.vercel.app/api?username=ethical-buddy&show_icons=true&theme=tokyonight&hide_border=true&rank_icon=github" alt="GitHub stats" />
  <img height="170" src="https://github-readme-stats.vercel.app/api/top-langs/?username=ethical-buddy&layout=compact&theme=tokyonight&hide_border=true" alt="Top languages" />
</p>

<p align="center">
  <img src="https://github-readme-streak-stats.herokuapp.com?user=ethical-buddy&theme=tokyonight&hide_border=true" alt="GitHub streak" />
</p>

<sub>Language cards show repository composition, not a ranking of engineering ability.</sub>

<br/>

## Current Process

```go
package main

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

    me.Ship()
}
```

<br/>

## Open Source Signal

| Project | Signal |
| --- | --- |
| OWASP Juice Shop / MultiJuicer | contributed configurable custom balancer-logo support |
| Sniffnet | worked on connection-latency visibility in a Rust network monitor |
| VX6 | main public networking project around IPv6, P2P, privacy, and self-hosting |
| Systems ecosystem | Linux, eBPF, observability, runtime security, networking, OSDev, tooling |

<br/>

<p align="center">
  <b>Signal &gt; noise.</b><br/>
  build close to the machine . read the implementation . question assumptions . contribute upstream
</p>

