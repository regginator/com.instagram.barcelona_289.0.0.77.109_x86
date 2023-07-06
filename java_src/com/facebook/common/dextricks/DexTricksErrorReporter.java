package com.facebook.common.dextricks;

import android.os.Process;
import java.util.HashMap;
import java.util.Random;
import p000X.C073900b;
import p000X.C09U;
import p000X.C0MD;
import p000X.C0NJ;
/* loaded from: classes.dex */
public class DexTricksErrorReporter {
    public static final int ALWAYS_REPORT = 1;
    public static final int DEFAULT_SOFT_ERROR_REPORTING_FREQUENCY = 1000;
    public static final int I_WANT_MORE_SOFT_ERRORS_FREQUENCY = 100;
    public static final Random RANDOM = new Random();

    public static String formatCategorySampling(String str, int i) {
        if (i != 1) {
            return C073900b.A04(i, str, " [freq=", "]");
        }
        return str;
    }

    public static boolean randomSamplingCoinflip(int i) {
        return i == 1 || RANDOM.nextInt(i) == 0;
    }

    public static void reportSampledSoftError(final String str, final String str2, final int i, Throwable th) {
        Mlog.m126e(th, "SOFT ERROR %s: %s", str, str2);
        if (randomSamplingCoinflip(i)) {
            final C09U c09u = new C09U(C073900b.A0V(str, " | ", str2), th);
            new Thread(new Runnable() { // from class: com.facebook.common.dextricks.DexTricksErrorReporter.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        Process.setThreadPriority(10);
                        HashMap hashMap = new HashMap();
                        hashMap.put("stack_trace", C0MD.A01(C09U.this));
                        String formatCategorySampling = DexTricksErrorReporter.formatCategorySampling(str, i);
                        String str3 = str2;
                        HashMap hashMap2 = new HashMap();
                        hashMap2.putAll(hashMap);
                        C0NJ.A03(null, null, null, null, hashMap2);
                        C0NJ.A04(formatCategorySampling, str3, hashMap2);
                        C0NJ.A00().A05("android_large_soft_error", hashMap2);
                    } catch (Throwable th2) {
                        Mlog.m120w(th2, "Unable to report soft error", new Object[0]);
                    }
                }
            }, "dexTrickError").start();
        }
    }

    public static void reportSampledSoftError(String str, String str2, Throwable th) {
        reportSampledSoftError(str, str2, 1000, th);
    }
}
