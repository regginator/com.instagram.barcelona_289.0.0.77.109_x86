package com.facebook.common.jit.common;

import android.app.Application;
import android.content.pm.PackageManager;
import android.text.SpannedString;
import com.facebook.common.dextricks.Constants;
import p000X.C10120Cf;
/* loaded from: classes.dex */
public final class JitDisabledChecker {
    public static final boolean VM_SAFE_MODE_ENABLED;
    public static final boolean sIsJitDisabled;

    public static boolean testCompileMethod(int i) {
        if (new SpannedString("Test").length() <= i) {
            return false;
        }
        return true;
    }

    static {
        Application A00 = C10120Cf.A00();
        boolean z = false;
        try {
            if (A00.getPackageManager() != null) {
                if ((A00.getPackageManager().getApplicationInfo(A00.getPackageName(), 0).flags & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
                    z = true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        VM_SAFE_MODE_ENABLED = z;
        sIsJitDisabled = z;
    }
}
