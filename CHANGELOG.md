# Changelog

## v0.30.0

This is a major Buildroot and toolchain update.

Please see [nerves_system_br v1.25.0 release notes](https://github.com/nerves-project/nerves_system_br/releases/tag/v1.25.0)
for upgrade instructions if you've forked this system.

* Updated dependencies
  * [nerves_system_br v1.25.2](https://github.com/nerves-project/nerves_system_br/releases/tag/v1.25.2)
  * [Buildroot 2023.08.4](https://lore.kernel.org/buildroot/87o7f6t7fs.fsf@48ers.dk/T/)
  * [Erlang/OTP 26.1.2](https://erlang.org/download/OTP-26.1.2.README)

## v0.29.1

This is a security/bug fix update.

* Package updates
  * [nerves_system_br v1.24.1](https://github.com/nerves-project/nerves_system_br/releases/tag/v1.24.1)
  * [Erlang/OTP 26.1.1](https://erlang.org/download/OTP-26.1.1.README)
  * [Buildroot 2023.05.3](https://lore.kernel.org/buildroot/87h6ngup34.fsf@48ers.dk/T/)

## v0.29.0

This is a Buildroot version update that appears to mostly contain bug and
security fixes. It should be a low risk upgrade from v0.29.0.

* New features
  * Support factory reset, preventing firmware reverts. See [Nerves.Runtime.FwupOps](https://hexdocs.pm/nerves_runtime/Nerves.Runtime.FwupOps.html)

* Updated dependencies
  * [nerves_system_br v1.24.0](https://github.com/nerves-project/nerves_system_br/releases/tag/v1.24.0)
  * [Buildroot 2023.05.2](https://lore.kernel.org/buildroot/87ledrkrpp.fsf@48ers.dk/T/), [2023.05.1](https://lore.kernel.org/buildroot/87351m8qm4.fsf@48ers.dk/T/), [2023.05](https://lore.kernel.org/buildroot/87r0qn2c77.fsf@48ers.dk/T/)
  * [Erlang/OTP 26.1](https://erlang.org/download/OTP-26.1.README)

## v0.28.2

* Updated dependencies
  * [nerves_system_br v1.23.3](https://github.com/nerves-project/nerves_system_br/releases/tag/v1.23.3)

## v0.28.1

This is a bug and security fix update. It should be a low risk upgrade.

* Fixes
  * Fix CTRL+R over ssh

* Updated dependencies
  * [nerves_system_br v1.23.2](https://github.com/nerves-project/nerves_system_br/releases/tag/v1.23.2)
  * [Buildroot 2023.02.2](https://lore.kernel.org/buildroot/87y1je6wva.fsf@48ers.dk/T/)

## v0.28.0

This is a major update that brings in Erlang/OTP 26 and Buildroot 2023.02.2.

* New features
  * CA certificates are included for OTP 26.

* Updated dependencies
  * [nerves_system_br v1.23.1](https://github.com/nerves-project/nerves_system_br/releases/tag/v1.23.1)
  * [Buildroot 2023.02.2](https://lore.kernel.org/buildroot/87wn03ifbl.fsf@48ers.dk/T/)
  * [Erlang/OTP 26.0.2](https://erlang.org/download/OTP-26.0.2.README)

## v0.27.2

This is a bug and security fix update. It should be a low risk upgrade.

* Updated dependencies
  * [nerves_system_br v1.22.5](https://github.com/nerves-project/nerves_system_br/releases/tag/v1.22.5)
  * [Buildroot 2022.11.3](https://lore.kernel.org/buildroot/878rfuxbxx.fsf@dell.be.48ers.dk/T/)

## v0.27.1

This is a bug fix and Erlang version bump from 25.2 to 25.2.3. It should be a
low risk upgrade.

* Fixes
  * Set Erlang crash dump timer to 5 seconds, so if an Erlang crash dump does
    happen, it will run for at most 5 seconds. See erlinit.conf.

* Updated dependencies
  * [nerves_system_br v1.22.3](https://github.com/nerves-project/nerves_system_br/releases/tag/v1.22.3)
  * [Buildroot 2022.11.1](https://lore.kernel.org/buildroot/87ilh4dvax.fsf@dell.be.48ers.dk/T/#u)

## v0.27.0

This is a Buildroot version update that appears to mostly contain bug and
security fixes. It should be a low risk upgrade.

* Updated dependencies
  * [nerves_system_br v1.22.1](https://github.com/nerves-project/nerves_system_br/releases/tag/v1.22.1)
  * [Buildroot 2022.11](http://lists.busybox.net/pipermail/buildroot/2022-December/656980.html)
  * GCC 12.2

## v0.26.3

* Changes
  * Two Buildroot patch updates and an Erlang minor version update
  * Nerves Heart v2.0 is now included. Nerves Heart connects the Erlang runtime
    to a hardware watchdog. v2.0 has numerous updates to improve information
    that you can get and also has more safeguards to avoid conditions that could
    cause a device to hang forever.

* Updated dependencies
  * [nerves_system_br v1.21.6](https://github.com/nerves-project/nerves_system_br/releases/tag/v1.21.6)
  * [Erlang/OTP 25.2](https://erlang.org/download/OTP-25.2.README)
  * [Buildroot 2022.08.3](https://lore.kernel.org/buildroot/87r0x7z5cw.fsf@dell.be.48ers.dk/T/#u)
  * [nerves_heart v2.0.2](https://github.com/nerves-project/nerves_heart/releases/tag/v2.0.2)

## v0.26.2

* Updated dependencies
  * [nerves_system_br v1.21.2](https://github.com/nerves-project/nerves_system_br/releases/tag/v1.21.2)
  * [Erlang/OTP 25.1.2](https://erlang.org/download/OTP-25.1.2.README)

## v0.26.1

* Updated dependencies
  * [nerves_system_br v1.21.1](https://github.com/nerves-project/nerves_system_br/releases/tag/v1.21.1)
  * [Buildroot 2022.08.1](http://lists.busybox.net/pipermail/buildroot/2022-October/652816.html)
  * [Erlang/OTP 25.1.1](https://erlang.org/download/OTP-25.1.1.README)

## v0.26.0

* Updated dependencies
  * [nerves_system_br v1.21.0](https://github.com/nerves-project/nerves_system_br/releases/tag/v1.21.0)
  * [Buildroot 2022.08](http://lists.busybox.net/pipermail/buildroot/2022-September/650852.html)
  * [Erlang/OTP 25.1](https://erlang.org/download/OTP-25.1.README)

## v0.25.3

* Updated dependencies
  * [nerves_system_br v1.20.6](https://github.com/nerves-project/nerves_system_br/releases/tag/v1.20.6)
  * [Erlang/OTP 25.0.4](https://erlang.org/download/OTP-25.0.4.README)
  * [Buildroot 2022.05.2](http://lists.busybox.net/pipermail/buildroot/2022-August/650546.html)

## v0.25.2

* Updated dependencies
  * [nerves_system_br v1.20.5](https://github.com/nerves-project/nerves_system_br/releases/tag/v1.20.5)
  * [Erlang/OTP 25.0.4](https://erlang.org/download/OTP-25.0.4.README)

## v0.25.1

* Updates
  * Add iptables options so that srhub can be used as a WiFi hotspot

## v0.25.0

Initial release

* Dependencies
  * [nerves_system_br v1.20.4](https://github.com/nerves-project/nerves_system_br/releases/tag/v1.20.4)
  * [Buildroot 2022.05](http://lists.busybox.net/pipermail/buildroot/2022-June/644349.html)
  * [Erlang/OTP 25.0.3](https://erlang.org/download/OTP-25.0.3.README)

