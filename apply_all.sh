#!/bin/bash

cd ..
git apply baka-su-patches-non-gki/context_struct_compute_av.patch
git apply baka-su-patches-non-gki/execve_hook.patch
git apply baka-su-patches-non-gki/faccessat_hook.patch
git apply baka-su-patches-non-gki/input_hook.patch
git apply baka-su-patches-non-gki/policy_rwlock_export.patch
git apply baka-su-patches-non-gki/security_dump_masked_av.patch
git apply baka-su-patches-non-gki/sel_handle_status_ops_export.patch
git apply baka-su-patches-non-gki/sel_mutex_export.patch
git apply baka-su-patches-non-gki/selinux_status_page_and_selinux_status_lock_export.patch
git apply baka-su-patches-non-gki/setuid_hook.patch
git apply baka-su-patches-non-gki/stat_hook.patch
git apply baka-su-patches-non-gki/sys_read_hook.patch
git apply baka-su-patches-non-gki/sys_reboot_hook.patch
git apply baka-su-patches-non-gki/write_op_export.patch






