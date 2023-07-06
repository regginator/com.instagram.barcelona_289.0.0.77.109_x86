package com.facebook.reliability.fssync;

import android.os.Build;
/* loaded from: classes.dex */
public class NoSync {
    public static final String TAG = "NoSync";
    public static boolean sSyncDisabled;

    public static native boolean disableFSSync(int i, boolean z);

    public static void disableFSSync(boolean z) {
        if (!sSyncDisabled) {
            sSyncDisabled = disableFSSync(Build.VERSION.SDK_INT, z);
        }
    }
}
