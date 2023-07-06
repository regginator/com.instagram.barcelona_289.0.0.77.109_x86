package com.facebook.vmasaver;

import android.os.Build;
import android.os.Process;
import com.facebook.endtoend.EndToEnd;
import com.instagram.realtimeclient.RealtimeConstants;
import p000X.C073900b;
import p000X.C0M8;
import p000X.C22950rE;
import p000X.C91574uX;
/* loaded from: classes7.dex */
public class VmaSaver {
    public static long sArtRegionSizeInMB;
    public static volatile boolean sArtRegionSizerInited;
    public static volatile boolean sGcSemiSpaceFreed;
    public static volatile boolean sJemallocRetainSet;
    public static boolean sJemallocRetained;
    public static volatile boolean sWebviewReservedFreed;

    public static native int nativeFreeGcSemiSpaceHeap(int i, long j);

    public static native int nativeFreeWebviewReservedAddr(int i);

    public static native long nativeGetArtRegionSpaceSize(int i);

    public static native int nativeInitArtRegionSpace(int i);

    public static native boolean nativeJemallocPurgeHeap(int i);

    public static native boolean nativeJemallocSetRetain(int i, boolean z);

    public static native int nativeLimitJemallocRetainSpace(int i, int i2);

    public static native int nativeShrinkArtRegionSpace(int i, long j);

    public static void setJemallocRetain(boolean z) {
        if (!sJemallocRetainSet) {
            synchronized (VmaSaver.class) {
                if (!sJemallocRetainSet) {
                    sJemallocRetainSet = true;
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 29 && !Process.is64Bit()) {
                        sJemallocRetained = nativeJemallocSetRetain(i, false);
                    }
                }
            }
        }
    }

    static {
        C22950rE.A0A("vmasaver");
    }

    public static void freeCompactingGcSemiSpace(long j) {
        String str;
        if (!sGcSemiSpaceFreed) {
            synchronized (VmaSaver.class) {
                if (!sGcSemiSpaceFreed) {
                    long maxMemory = Runtime.getRuntime().maxMemory();
                    if (maxMemory / 1048576 >= j) {
                        sGcSemiSpaceFreed = true;
                        int i = Build.VERSION.SDK_INT;
                        if (i < 26 && !C91574uX.A0c("/system/lib/libaoc.so").exists() && !C91574uX.A0c("/system/lib64/libaoc.so").exists()) {
                            if (nativeFreeGcSemiSpaceHeap(i, maxMemory) == 1) {
                                str = "success";
                            } else {
                                str = RealtimeConstants.SEND_FAIL;
                            }
                            C0M8.A06(C073900b.A0L("vma_gc_semi_space_freed_", str));
                        }
                    }
                }
            }
        }
    }

    public static void freeWebviewReservedMemory() {
        if (!sWebviewReservedFreed) {
            synchronized (VmaSaver.class) {
                if (!sWebviewReservedFreed) {
                    sWebviewReservedFreed = true;
                    if (nativeFreeWebviewReservedAddr(Build.VERSION.SDK_INT) == 1) {
                        C0M8.A06("vma_webview_reserved_freed");
                    }
                }
            }
        }
    }

    public static void purgeJemallocHeap() {
        synchronized (VmaSaver.class) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 29 && !Process.is64Bit() && sJemallocRetainSet && !sJemallocRetained) {
                nativeJemallocPurgeHeap(i);
            }
        }
    }

    public static void shrinkArtRegionSpace(int i, int i2) {
        if (!EndToEnd.A04() && !EndToEnd.isRunningEndToEndTest()) {
            synchronized (VmaSaver.class) {
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 26 && i3 <= 30 && !Process.is64Bit()) {
                    if (!sArtRegionSizerInited) {
                        nativeInitArtRegionSpace(i3);
                        sArtRegionSizerInited = true;
                    }
                    if (sArtRegionSizerInited) {
                        long nativeGetArtRegionSpaceSize = nativeGetArtRegionSpaceSize(i3) / 1048576;
                        sArtRegionSizeInMB = nativeGetArtRegionSpaceSize;
                        long j = nativeGetArtRegionSpaceSize - i;
                        if (j > 0 && j >= i2) {
                            nativeShrinkArtRegionSpace(i3, j);
                        }
                    }
                }
            }
        }
    }
}
