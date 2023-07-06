package com.facebook.common.dextricks;

import android.util.Log;
import p000X.C073900b;
/* loaded from: classes.dex */
public final class Mlog {
    public static final String TAG = "DexLibLoader";
    public static final boolean VERBOSE = true;

    public static void assertThat(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        String safeFmt = safeFmt(str, objArr);
        Log.e(TAG, safeFmt);
        throw new AssertionError(C073900b.A0L("DexLibLoader: ", safeFmt));
    }

    /* renamed from: d */
    public static void m128d(Throwable th, String str, Object... objArr) {
        safeFmt(str, objArr);
    }

    /* renamed from: e */
    public static void m126e(Throwable th, String str, Object... objArr) {
        Log.e(TAG, safeFmt(str, objArr), th);
    }

    /* renamed from: i */
    public static void m124i(Throwable th, String str, Object... objArr) {
        safeFmt(str, objArr);
    }

    public static String safeFmt(String str, Object... objArr) {
        try {
            return String.format(str, objArr);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("[bad fmt: \"");
            sb.append(str);
            sb.append("\" (");
            sb.append(e);
            sb.append(")]");
            return sb.toString();
        }
    }

    /* renamed from: v */
    public static void m122v(Throwable th, String str, Object... objArr) {
        safeFmt(str, objArr);
    }

    /* renamed from: w */
    public static void m120w(Throwable th, String str, Object... objArr) {
        Log.w(TAG, safeFmt(str, objArr), th);
    }

    /* renamed from: d */
    public static void m129d(String str, Object... objArr) {
        safeFmt(str, objArr);
    }

    /* renamed from: e */
    public static void m127e(String str, Object... objArr) {
        Log.e(TAG, safeFmt(str, objArr));
    }

    /* renamed from: i */
    public static void m125i(String str, Object... objArr) {
        safeFmt(str, objArr);
    }

    /* renamed from: v */
    public static void m123v(String str, Object... objArr) {
        safeFmt(str, objArr);
    }

    /* renamed from: w */
    public static void m121w(String str, Object... objArr) {
        Log.w(TAG, safeFmt(str, objArr));
    }
}
