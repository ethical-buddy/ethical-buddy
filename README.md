<p align="center">
  <img src="ethical-buddy/assets/banner.png" alt="Suryansh Deshwal lab banner" width="100%" />
</p>

<h1 align="center">Systems Lab: Suryansh Deshwal</h1>

<p align="center">
  <b>Building near the kernel boundary.</b><br/>
  Linux internals . IPv6-native networking . OSDev . security research . distributed infrastructure
</p>

<p align="center">
  <img src="https://img.shields.io/badge/status-building-22c55e?style=for-the-badge" alt="building">
  <img src="https://img.shields.io/badge/mode-research-00d4ff?style=for-the-badge" alt="research">
  <img src="https://img.shields.io/badge/platform-linux-111827?style=for-the-badge&logo=linux" alt="linux">
</p>

## Lab Console

```text
┌─ experiment queue ─────────────────────────────────────────────────┐
│ 01  VX6             decentralized IPv6-first networking runtime     │
│ 02  BumbelBee       operating system from scratch                   │
│ 03  Vimgo           keyboard-driven terminal file manager           │
│ 04  KERNEL-HACKING  experiments below userspace                     │
└────────────────────────────────────────────────────────────────────┘
```

## Active Experiments

| Experiment | What it explores | Materials |
| --- | --- | --- |
| VX6 | service discovery, encrypted forwarding, relays, DHT lookup, persistent node identity | Go, IPv6, crypto, P2P |
| BumbelBee | boot flow, memory, interrupts, syscalls, processes, filesystems | C, x86-64 asm, QEMU |
| Vimgo | terminal-native workflows and keyboard-first file management | Go, Linux, TUI |
| KERNEL-HACKING | Linux internals and security through practical experiments | eBPF, tracing, syscalls |

## System Cross Section

```text
                user workflows
                     │
        ┌────────────▼────────────┐
        │ security tools / CLIs   │
        └────────────┬────────────┘
                     │
        ┌────────────▼────────────┐
        │ distributed runtime      │
        │ identity . DHT . relays  │
        └────────────┬────────────┘
                     │
        ┌────────────▼────────────┐
        │ network layer            │
        │ IPv6 . packets . tunnels │
        └────────────┬────────────┘
                     │
        ┌────────────▼────────────┐
        │ Linux / kernel boundary  │
        │ syscalls . eBPF . VFS    │
        └────────────┬────────────┘
                     │
        ┌────────────▼────────────┐
        │ hardware                 │
        │ boot . CPU . interrupts  │
        └─────────────────────────┘
```

## Tools On The Bench

<p>
  <img src="https://skillicons.dev/icons?i=c,cpp,go,rust,python,bash,linux,docker,git,vim" alt="C, C++, Go, Rust, Python, Bash, Linux, Docker, Git, Vim" />
</p>

<details open>
<summary><b>Languages</b></summary>

| Language | Where it fits |
| --- | --- |
| C / C++ | kernels, systems, networking, performance |
| Go | network daemons, distributed services, infrastructure |
| Rust | safe systems programming, security tooling |
| Python | research automation, OSINT, CTI tooling |
| Assembly | x86-64, boot flow, architecture debugging |
| Bash | Linux automation and build workflows |

</details>

<details>
<summary><b>Open source notes</b></summary>

- OWASP Juice Shop / MultiJuicer: configurable custom balancer-logo support.
- Sniffnet: connection-latency visibility in a Rust network monitoring project.
- VX6: public IPv6, P2P, privacy, and self-hosting infrastructure work.
- Systems ecosystem: Linux, eBPF, observability, runtime security, networking, OSDev, tooling.

</details>

<details>
<summary><b>Research backlog</b></summary>

- deterministic and replay-oriented execution
- high-performance packet processing
- peer-to-peer failure modes
- kernel / runtime security
- low-level observability

</details>

## Telemetry

<p align="center">
  <img height="165" src="https://github-readme-stats.vercel.app/api?username=ethical-buddy&show_icons=true&theme=merko&hide_border=true&rank_icon=github" alt="GitHub stats" />
  <img height="165" src="https://github-readme-stats.vercel.app/api/top-langs/?username=ethical-buddy&layout=compact&theme=merko&hide_border=true" alt="Top languages" />
</p>

<p align="center">
  <img src="https://github-profile-trophy.vercel.app/?username=ethical-buddy&theme=matrix&no-frame=true&no-bg=true&margin-w=8&column=6" alt="GitHub profile trophies" />
</p>

## Operating Principle

```go
func Target() string {
    return "technically difficult work that teaches something real"
}
```

<p align="center">
  <b>Read the implementation. Question the abstraction. Ship the system.</b>
</p>

