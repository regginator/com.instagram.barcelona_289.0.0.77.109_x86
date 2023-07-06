package com.facebook.common.errorreporting.memory.nativememdump;

import android.os.Build;
import android.os.Debug;
import p000X.C22950rE;
import p000X.InterfaceC39554Km7;
/* loaded from: classes7.dex */
public class NativeHeapDumper implements InterfaceC39554Km7 {
    public static final boolean sIsArt;

    public static native void forkAndDumpJavaHeap(Class cls, String str, boolean z, int i);

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
        if (r1.startsWith("0.") != false) goto L10;
     */
    static {
        boolean z;
        C22950rE.A0A("native_memdump");
        String property = System.getProperty("java.vm.version");
        if (property != null && !property.startsWith("1.")) {
            z = true;
        }
        z = false;
        sIsArt = z;
    }

    public static void dumpHprofData(String str) {
        try {
            Debug.dumpHprofData(str);
        } catch (Throwable unused) {
        }
    }

    @Override // p000X.InterfaceC39554Km7
    public void dumpJavaHeap(String str) {
        forkAndDumpJavaHeap(getClass(), str, sIsArt, Build.VERSION.SDK_INT);
    }
}
