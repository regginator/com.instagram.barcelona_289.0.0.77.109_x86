package com.facebook.voltron.runtime;

import android.content.Context;
import p000X.C073900b;
/* loaded from: classes.dex */
public class ModuleApkUtil$ModuleResolver {
    public static String A00(Context context, String str) {
        String[] strArr = context.getApplicationInfo().splitSourceDirs;
        if (strArr != null) {
            String A0V = C073900b.A0V("split_", str, ".apk");
            for (String str2 : strArr) {
                if (str2.endsWith(A0V)) {
                    return str2;
                }
            }
        }
        return null;
    }
}
