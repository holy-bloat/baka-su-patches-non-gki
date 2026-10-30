#!/bin/bash

cd ..
git apply baka-su-patches-non-gki/context_struct_compute_av.diff
git apply baka-su-patches-non-gki/execve_hook.diff
git apply baka-su-patches-non-gki/faccessat_hook.diff
git apply baka-su-patches-non-gki/input_hook.diff
git apply baka-su-patches-non-gki/policy_rwlock_export.diff
git apply baka-su-patches-non-gki/security_dump_masked_av.diff
git apply baka-su-patches-non-gki/sel_handle_status_ops_export.diff
git apply baka-su-patches-non-gki/sel_mutex_export.diff
git apply baka-su-patches-non-gki/selinux_status_page_and_selinux_status_lock_export.diff
git apply baka-su-patches-non-gki/setuid_hook.diff
git apply baka-su-patches-non-gki/stat_hook.diff
git apply baka-su-patches-non-gki/sys_read_hook.diff
git apply baka-su-patches-non-gki/sys_reboot_hook.diff
git apply baka-su-patches-non-gki/write_op_export.diff






