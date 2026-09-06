SURYANSH DESHWAL // ethical-buddy

Systems & Security Engineer · Kernel Hacker · Network Builder · Open-Source Developer






<img src="https://readme-typing-svg.demolab.com?font=JetBrains+Mono&weight=600&size=20&pause=900&color=39FF14&center=true&vCenter=true&width=900&lines=%24+booting+ethical-buddy...;%24+building+kernels+%7C+networks+%7C+security+tools;%24+IPv6-native.+Linux-first.+Open-source.;%24+understand+the+system+%3E+trust+the+abstraction" alt="Typing SVG" />{=html}
:::

ethical-buddy@github:~$ whoami

Name       : Suryansh Deshwal
Role       : Systems & Security Engineer
Focus      : Kernels · Networking · Distributed Systems · Cybersecurity
Languages  : Go · C/C++ · Rust · Python · x86-64 Assembly · Bash
Mode       : Build low. Break assumptions. Ship useful systems.

I work close to the machine: operating systems, Linux internals,
networking, distributed systems, eBPF, security tooling and
infrastructure.

Most of my projects start with a question like:

"What happens if I remove the abstraction and build the thing
myself?"

That has led me to build an IPv6-native overlay network, a
POSIX-inspired operating system, Linux tooling, dark-web/OSINT
infrastructure, and security research projects.

01 // FEATURED SYSTEMS

<table>

<tr>

<td width="50%" valign="top">

🌐 VX6

IPv6-native decentralized self-hosting fabric

Bring a service from localhost on one machine to localhost on
another without building your workflow around public IPv4, conventional
port-forwarding, or a central controller.

Go IPv6 P2P DHT Cryptography Networking





→ vx6.tech

</td>

<td width="50%" valign="top">

🐝 BumbelBee

Operating system built from scratch

A POSIX-inspired OS project for learning and experimenting with kernels
from the bottom up: boot flow, memory, interrupts, processes, syscalls
and low-level execution.

C Assembly x86-64 Kernel OSDev QEMU




</td>

</tr>

<tr>

<td width="50%" valign="top">

🗂️ Vimgo

Terminal-first Linux file manager in Go

Fast file traversal with a keyboard-driven workflow and Vim-oriented
interaction --- built for people who would rather stay inside a
terminal.

Go Linux TUI CLI Vim




</td>

<td width="50%" valign="top">

🧠 KERNEL-HACKING

Experiments below the userspace boundary

A playground for understanding kernel behavior, internals and security
through practical experiments rather than treating the kernel as a black
box.

Linux Kernel Security Python Research



</td>

</tr>

</table>

02 // WHAT I BUILD

┌──────────────────── SYSTEMS ────────────────────┐
│ kernels · syscalls · schedulers · memory · VFS │
│ bootloaders · interrupts · tracing · eBPF      │
└────────────────────────┬────────────────────────┘
                         │
                         ▼
┌─────────────────── NETWORKING ──────────────────┐
│ IPv6 · P2P · overlays · raw sockets · routing  │
│ DHTs · tunnels · packet processing · SDN       │
└────────────────────────┬────────────────────────┘
                         │
                         ▼
┌──────────────────── SECURITY ───────────────────┐
│ reverse engineering · OSINT · CTI · hardening  │
│ runtime security · attack research · tooling   │
└────────────────────────┬────────────────────────┘
                         │
                         ▼
┌───────────────── INFRASTRUCTURE ────────────────┐
│ Linux · Docker · Kubernetes · CI/CD · systemd  │
│ observability · automation · distributed apps  │
└─────────────────────────────────────────────────┘

03 // ENGINEERING TOOLBOX

::: {align="center"}

Languages









Systems / Security / Infrastructure










:::

04 // OPEN SOURCE SIGNAL

I like contributing where systems, networking and security meet.

🧃 OWASP Juice Shop / MultiJuicer --- contributed configurable
custom balancer-logo support, included in the v10.1.0 release.

📡 Sniffnet --- worked on connection-latency visibility in the
Rust network-monitoring project.

🐧 Linux ecosystem --- kernel experimentation, tooling,
packaging and low-level debugging.

🤝 VX6 --- building in public and actively looking for
contributors interested in IPv6, distributed systems, privacy and
networking.

I care more about understanding the code path than collecting
contribution badges.

05 // CURRENT RESEARCH INTERESTS

systems:
  - operating-system design
  - kernel tracing and runtime observability
  - deterministic / replay-oriented execution
  - eBPF and Linux internals

networking:
  - IPv6-first infrastructure
  - peer-to-peer overlays
  - decentralized service discovery
  - packet processing and SDN

security:
  - kernel and runtime security
  - reverse engineering
  - threat intelligence / OSINT
  - secure distributed systems

currently_optimizing_for:
  - technically difficult open-source work
  - research that can survive implementation
  - software that teaches me how the machine actually works

06 // GITHUB TELEMETRY

::: {align="center"}
<img src="https://github-readme-stats.vercel.app/api?username=ethical-buddy&show_icons=true&hide_border=true&theme=github_dark&rank_icon=github" height="165" alt="GitHub stats" />{=html}
<img src="https://github-readme-stats.vercel.app/api/top-langs/?username=ethical-buddy&layout=compact&hide_border=true&theme=github_dark&langs_count=8" height="165" alt="Top languages" />{=html}

<br/>{=html}

<img src="https://github-readme-activity-graph.vercel.app/graph?username=ethical-buddy&theme=github-compact&hide_border=true&area=true" width="95%" alt="Contribution graph" />{=html}
:::

GitHub language cards measure repository code, not engineering
proficiency.

07 // STATUS

package main

import "fmt"

func main() {
    engineer := struct {
        Building  []string
        Learning  []string
        OpenTo    []string
    }{
        Building: []string{
            "IPv6-native distributed infrastructure",
            "kernel / OS experiments",
            "security & networking tools",
        },
        Learning: []string{
            "deeper Linux internals",
            "distributed-systems failure modes",
            "high-performance packet processing",
        },
        OpenTo: []string{
            "systems engineering",
            "security engineering",
            "open-source collaboration",
            "research",
        },
    }

    fmt.Println(engineer)
}

08 // FIND ME

root@ethical-buddy:~# _

I don't just want to use systems. I want to know why they work, where
they fail, and how to build better ones.

