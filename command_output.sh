uname -a command output:  

Linux ip-172-31-10-28 5.15.0-1004-aws #6-Ubuntu SMP Thu Mar 31 09:44:20 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux


ps -ef command output: 

UID          PID    PPID  C STIME TTY          TIME CMD
root           1       0  0 Jun09 ?        00:00:13 /sbin/init
root           2       0  0 Jun09 ?        00:00:00 [kthreadd]
root           3       2  0 Jun09 ?        00:00:00 [rcu_gp]
root           4       2  0 Jun09 ?        00:00:00 [rcu_par_gp]
root           6       2  0 Jun09 ?        00:00:00 [kworker/0:0H-events_highpri]
root           9       2  0 Jun09 ?        00:00:00 [mm_percpu_wq]
root          10       2  0 Jun09 ?        00:00:00 [rcu_tasks_rude_]
root          11       2  0 Jun09 ?        00:00:00 [rcu_tasks_trace]
root          12       2  0 Jun09 ?        00:00:01 [ksoftirqd/0]
root          13       2  0 Jun09 ?        00:00:02 [rcu_sched]
root          14       2  0 Jun09 ?        00:00:02 [migration/0]
root          15       2  0 Jun09 ?        00:00:00 [idle_inject/0]
root          16       2  0 Jun09 ?        00:00:00 [cpuhp/0]
root          17       2  0 Jun09 ?        00:00:00 [kdevtmpfs]
root          18       2  0 Jun09 ?        00:00:00 [netns]
root          19       2  0 Jun09 ?        00:00:00 [inet_frag_wq]
root          20       2  0 Jun09 ?        00:00:00 [kauditd]
root          21       2  0 Jun09 ?        00:00:00 [khungtaskd]
root          22       2  0 Jun09 ?        00:00:00 [oom_reaper]
root          23       2  0 Jun09 ?        00:00:00 [writeback]
root          24       2  0 Jun09 ?        00:00:09 [kcompactd0]
root          25       2  0 Jun09 ?        00:00:00 [ksmd]
root          26       2  0 Jun09 ?        00:00:01 [khugepaged]
root          72       2  0 Jun09 ?        00:00:00 [kintegrityd]
root          73       2  0 Jun09 ?        00:00:00 [kblockd]
root          74       2  0 Jun09 ?        00:00:00 [blkcg_punt_bio]
root          75       2  0 Jun09 ?        00:00:00 [xen-balloon]
root          76       2  0 Jun09 ?        00:00:00 [tpm_dev_wq]
root          77       2  0 Jun09 ?        00:00:00 [ata_sff]
root          78       2  0 Jun09 ?        00:00:00 [md]
root          79       2  0 Jun09 ?        00:00:00 [edac-poller]
root          80       2  0 Jun09 ?        00:00:00 [devfreq_wq]
root          81       2  0 Jun09 ?        00:00:00 [watchdogd]
root          83       2  0 Jun09 ?        00:00:01 [kworker/0:1H-kblockd]
root          86       2  0 Jun09 ?        00:00:01 [kswapd0]
root          87       2  0 Jun09 ?        00:00:00 [ecryptfs-kthrea]
root          89       2  0 Jun09 ?        00:00:00 [kthrotld]
root          90       2  0 Jun09 ?        00:00:00 [acpi_thermal_pm]
root          91       2  0 Jun09 ?        00:00:00 [xenbus]
root          92       2  0 Jun09 ?        00:00:00 [xenwatch]
root          93       2  0 Jun09 ?        00:00:00 [nvme-wq]
root          94       2  0 Jun09 ?        00:00:00 [nvme-reset-wq]
root          95       2  0 Jun09 ?        00:00:00 [nvme-delete-wq]
root          96       2  0 Jun09 ?        00:00:00 [scsi_eh_0]
root          97       2  0 Jun09 ?        00:00:00 [scsi_tmf_0]
root          98       2  0 Jun09 ?        00:00:00 [scsi_eh_1]
root          99       2  0 Jun09 ?        00:00:00 [scsi_tmf_1]
root         101       2  0 Jun09 ?        00:00:00 [vfio-irqfd-clea]
root         102       2  0 Jun09 ?        00:00:00 [mld]
root         103       2  0 Jun09 ?        00:00:00 [ipv6_addrconf]
root         112       2  0 Jun09 ?        00:00:00 [kstrp]
root         115       2  0 Jun09 ?        00:00:00 [zswap-shrink]
root         116       2  0 Jun09 ?        00:00:00 [kworker/u31:0]
root         121       2  0 Jun09 ?        00:00:00 [charger_manager]
root         122       2  0 Jun09 ?        00:00:02 [jbd2/xvda1-8]
root         123       2  0 Jun09 ?        00:00:00 [ext4-rsv-conver]
root         163       1  0 Jun09 ?        00:00:06 /lib/systemd/systemd-journald
root         180       2  0 Jun09 ?        00:00:00 [ipmi-msghandler]
root         193       2  0 Jun09 ?        00:00:00 [kaluad]
root         194       2  0 Jun09 ?        00:00:00 [kmpath_rdacd]
root         198       2  0 Jun09 ?        00:00:00 [kmpathd]
root         199       2  0 Jun09 ?        00:00:00 [kmpath_handlerd]
root         201       1  0 Jun09 ?        00:00:30 /sbin/multipathd -d -s
root         204       1  0 Jun09 ?        00:00:00 /lib/systemd/systemd-udevd
root         222       2  0 Jun09 ?        00:00:00 [cryptd]
systemd+     389       1  0 Jun09 ?        00:00:02 /lib/systemd/systemd-networkd
systemd+     392       1  0 Jun09 ?        00:00:00 /lib/systemd/systemd-resolved
root         493       1  0 Jun09 ?        00:00:00 /usr/sbin/acpid
root         498       1  0 Jun09 ?        00:00:00 /usr/sbin/cron -f -P
message+     499       1  0 Jun09 ?        00:00:00 @dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only
_chrony      511       1  0 Jun09 ?        00:00:08 /usr/sbin/chronyd -F 1
_chrony      514     511  0 Jun09 ?        00:00:00 /usr/sbin/chronyd -F 1
root         523       1  0 Jun09 ?        00:00:00 /usr/libexec/polkitd --no-debug
root         534       1  0 Jun09 ?        00:00:00 /lib/systemd/systemd-logind
root         543       1  0 Jun09 ?        00:00:00 /usr/libexec/udisks2/udisksd
root         715       1  0 Jun09 ?        00:00:00 /usr/sbin/ModemManager
root         725       1  0 Jun09 ?        00:00:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
root         741       1  0 Jun09 ttyS0    00:00:00 /sbin/agetty -o -p -- \u --keep-baud 115200,57600,38400,9600 ttyS0 vt220
root         750       1  0 Jun09 ?        00:00:03 sshd: /usr/sbin/sshd -D -o AuthorizedKeysCommand /usr/share/ec2-instance-connect/eic_run_authorized_keys %u %f -o AuthorizedKeysCommandUser ec2-instance-connect [listener] 0 of 10-100 startups
root         751       1  0 Jun09 tty1     00:00:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
root        1536       1  0 Jun09 ?        00:00:02 /usr/libexec/packagekitd
root       22362       1  0 Jun10 ?        00:00:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
syslog     24108       1  0 Jun10 ?        00:00:00 /usr/sbin/rsyslogd -n -iNONE
root       25061       1  0 Jun10 ?        00:00:21 /usr/lib/snapd/snapd
root       25575       1  0 Jun10 ?        00:00:16 /snap/amazon-ssm-agent/5656/amazon-ssm-agent
root       25599   25575  0 Jun10 ?        00:00:13 /snap/amazon-ssm-agent/5656/ssm-agent-worker
jenkins    28157       1  0 Jun10 ?        00:10:29 /usr/bin/java -Djava.awt.headless=true -jar /usr/share/java/jenkins.war --webroot=/var/cache/jenkins/war --httpPort=8080
root       48667       2  0 Jun14 ?        00:00:00 [kworker/0:2-cgroup_destroy]
root       51861       2  0 21:14 ?        00:00:00 [kworker/0:1-events]
root       51871     750  0 21:17 ?        00:00:00 sshd: ubuntu [priv]
ubuntu     51874       1  0 21:17 ?        00:00:00 /lib/systemd/systemd --user
ubuntu     51876   51874  0 21:17 ?        00:00:00 (sd-pam)
ubuntu     51961   51871  0 21:17 ?        00:00:00 sshd: ubuntu@pts/0
ubuntu     51964   51961  0 21:17 pts/0    00:00:00 -bash
root       52218       2  0 22:17 ?        00:00:00 [kworker/u30:1-events_power_efficient]
root       52395       2  0 22:42 ?        00:00:00 [kworker/u30:0-events_unbound]
root       52438       2  0 22:52 ?        00:00:00 [kworker/u30:2-ext4-rsv-conversion]
ubuntu     52454   51964  0 22:55 pts/0    00:00:00 ps -ef


df -h command output: 

Filesystem      Size  Used Avail Use% Mounted on
/dev/root        29G  3.1G   26G  11% /
tmpfs           484M     0  484M   0% /dev/shm
tmpfs           194M  856K  193M   1% /run
tmpfs           5.0M     0  5.0M   0% /run/lock
/dev/xvda15     105M  5.3M  100M   5% /boot/efi
tmpfs            97M  4.0K   97M   1% /run/user/1000
