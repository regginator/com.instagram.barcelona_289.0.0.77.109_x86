package com.facebook.common.threadutils;

import java.io.File;
import p000X.C0LJ;
import p000X.C22950rE;
import p000X.C36231IvD;
import p000X.C91574uX;
import p000X.JV5;
import p000X.JXK;
/* loaded from: classes7.dex */
public final class ThreadUtils {
    public static final C36231IvD Companion = new C36231IvD();
    public static final ThreadUtils instance = new ThreadUtils();
    public final int maxAffinityMask;

    public static final native void nativeSetThreadAffinityMask(int i, int i2);

    static {
        C22950rE.A0A("threadutils-jni");
    }

    public ThreadUtils() {
        int i;
        JXK jxk = JXK.A02;
        synchronized (jxk) {
            i = jxk.A00;
            if (i == 0) {
                int i2 = -1;
                try {
                    try {
                        int A00 = JV5.A00("/sys/devices/system/cpu/possible");
                        A00 = A00 == -1 ? JV5.A00("/sys/devices/system/cpu/present") : A00;
                        if (A00 == -1) {
                            File[] listFiles = C91574uX.A0c("/sys/devices/system/cpu/").listFiles(JV5.A00);
                            listFiles.getClass();
                            A00 = listFiles.length;
                        }
                        i2 = A00;
                    } catch (Exception e) {
                        C0LJ.A0G("ProcessorInfoUtil", "Unable to get reliable CPU Core count", e);
                    }
                } catch (NullPointerException | SecurityException unused) {
                }
                jxk.A00 = i2;
                i = jxk.A00;
            }
        }
        if (i == -1 && (i = jxk.A01) == 0) {
            i = Math.max(Runtime.getRuntime().availableProcessors(), 1);
            jxk.A01 = i;
        }
        this.maxAffinityMask = (1 << i) - 1;
    }
}
