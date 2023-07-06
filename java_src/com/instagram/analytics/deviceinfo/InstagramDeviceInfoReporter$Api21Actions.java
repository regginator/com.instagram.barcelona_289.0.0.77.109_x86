package com.instagram.analytics.deviceinfo;

import android.system.ErrnoException;
import android.system.Os;
import p000X.C23180ri;
/* loaded from: classes7.dex */
public class InstagramDeviceInfoReporter$Api21Actions {
    public static void addFileLastAccessTime(C23180ri c23180ri, String str) {
        try {
            c23180ri.A0C("access_date", Long.valueOf(Os.lstat(str).st_atime * 1000));
        } catch (ErrnoException unused) {
        }
    }
}
