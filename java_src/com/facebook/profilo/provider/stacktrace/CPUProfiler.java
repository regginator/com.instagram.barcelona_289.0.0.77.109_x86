package com.facebook.profilo.provider.stacktrace;

import android.content.Context;
import android.os.Build;
import com.facebook.common.dextricks.Constants;
import com.facebook.profilo.logger.MultiBufferLogger;
import p000X.C22950rE;
/* loaded from: classes.dex */
public class CPUProfiler {
    public static volatile int sAvailableTracers;
    public static volatile boolean sInitialized;

    public static native boolean nativeInitialize(MultiBufferLogger multiBufferLogger, int i, boolean z, boolean z2, int i2, int i3, boolean z3);

    public static native void nativeLoggerLoop();

    public static native void nativeResetFrameworkNamesSet();

    public static native boolean nativeStartProfiling(int i, int i2, int i3, boolean z, boolean z2);

    public static native void nativeStopProfiling();

    static {
        C22950rE.A0A("profilo_stacktrace");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
        if (r0 != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0095 A[Catch: all -> 0x00ad, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x0009, B:9:0x0011, B:10:0x0017, B:34:0x0084, B:37:0x008d, B:39:0x0095, B:40:0x0097, B:13:0x001e, B:14:0x0027, B:15:0x0030, B:16:0x0039, B:25:0x0059, B:28:0x006b, B:30:0x0072, B:32:0x007b, B:26:0x0060), top: B:47:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized boolean init(Context context, MultiBufferLogger multiBufferLogger, boolean z, boolean z2, int i, int i2, boolean z3) {
        boolean z4;
        String str;
        String str2;
        String str3;
        String str4;
        boolean equals;
        String str5;
        synchronized (CPUProfiler.class) {
            if (!sInitialized) {
                int i3 = 16;
                if (ArtCompatibility.isCompatible(context)) {
                    String str6 = Build.VERSION.RELEASE;
                    switch (str6.hashCode()) {
                        case 57:
                            str = "9";
                            equals = str6.equals(str);
                            i3 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                            break;
                        case 52407:
                            str2 = "5.0";
                            equals = str6.equals(str2);
                            i3 = 1024;
                            break;
                        case 52408:
                            str3 = "5.1";
                            equals = str6.equals(str3);
                            i3 = 2048;
                            break;
                        case 53368:
                            str4 = "6.0";
                            equals = str6.equals(str4);
                            break;
                        case 54329:
                            equals = str6.equals("7.0");
                            i3 = 32;
                            break;
                        case 54330:
                            str5 = "7.1";
                            equals = str6.equals(str5);
                            i3 = 64;
                            break;
                        case 56251:
                            str = "9.0";
                            equals = str6.equals(str);
                            i3 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                            break;
                        case 50364602:
                            str2 = "5.0.1";
                            equals = str6.equals(str2);
                            i3 = 1024;
                            break;
                        case 50364603:
                            str2 = "5.0.2";
                            equals = str6.equals(str2);
                            i3 = 1024;
                            break;
                        case 50365562:
                            str3 = "5.1.0";
                            equals = str6.equals(str3);
                            i3 = 2048;
                            break;
                        case 50365563:
                            str3 = "5.1.1";
                            equals = str6.equals(str3);
                            i3 = 2048;
                            break;
                        case 51288123:
                            str4 = "6.0.1";
                            equals = str6.equals(str4);
                            break;
                        case 52212604:
                            str5 = "7.1.0";
                            equals = str6.equals(str5);
                            i3 = 64;
                            break;
                        case 52212605:
                            equals = str6.equals("7.1.1");
                            i3 = 128;
                            break;
                        case 52212606:
                            equals = str6.equals("7.1.2");
                            i3 = 256;
                            break;
                        case 53135164:
                            equals = str6.equals("8.0.0");
                            i3 = 4096;
                            break;
                        case 53136125:
                            equals = str6.equals("8.1.0");
                            i3 = 8192;
                            break;
                        case 54058685:
                            str = "9.0.0";
                            equals = str6.equals(str);
                            i3 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                            break;
                    }
                    int i4 = i3 | 512;
                    if (Build.VERSION.SDK_INT >= 26) {
                        i4 |= 4;
                    }
                    sAvailableTracers = i4;
                    sInitialized = nativeInitialize(multiBufferLogger, sAvailableTracers, z, z2, i, i2, z3);
                    z4 = sInitialized;
                }
                i3 = 0;
                int i42 = i3 | 512;
                if (Build.VERSION.SDK_INT >= 26) {
                }
                sAvailableTracers = i42;
                sInitialized = nativeInitialize(multiBufferLogger, sAvailableTracers, z, z2, i, i2, z3);
                z4 = sInitialized;
            } else {
                z4 = true;
            }
        }
        return z4;
    }
}
