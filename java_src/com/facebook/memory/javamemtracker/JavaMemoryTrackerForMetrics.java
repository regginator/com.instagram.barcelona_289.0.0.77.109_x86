package com.facebook.memory.javamemtracker;

import android.os.Build;
import com.facebook.memory.common.MapStats;
import com.facebook.memory.common.SurfaceVisitStats;
import java.nio.ByteBuffer;
import java.util.List;
import p000X.C15420cW;
import p000X.C22950rE;
import p000X.C41778M7v;
import p000X.C41779M7w;
import p000X.C42112MSf;
import p000X.InterfaceC12570Sd;
import p000X.InterfaceC12590Sf;
import p000X.Iw0;
/* loaded from: classes8.dex */
public class JavaMemoryTrackerForMetrics {
    public static JavaMemoryTrackerForMetrics sInstance;
    public final InterfaceC12570Sd mDeallocationListener;
    public final C15420cW mDeallocationMonitor;
    public final long[] mGcStats;
    public boolean mInitialized;
    public final boolean mLogGcStats;
    public final int mNumberOfAllocationMaps;
    public final InterfaceC12590Sf mPhantomReferenceProcessor;
    public final int mThresholdBytes;

    public JavaMemoryTrackerForMetrics(int i, int i2, boolean z, boolean z2) {
        C41778M7v c41778M7v = new C41778M7v(this);
        this.mDeallocationListener = c41778M7v;
        C41779M7w c41779M7w = new C41779M7w(this);
        this.mPhantomReferenceProcessor = c41779M7w;
        this.mGcStats = new long[4];
        this.mDeallocationMonitor = new C15420cW(c41778M7v, c41779M7w, false);
        this.mThresholdBytes = i;
        this.mNumberOfAllocationMaps = 1;
        this.mLogGcStats = true;
        if (Build.VERSION.SDK_INT > 29) {
            nativePrepare();
            new C42112MSf(this).start();
        }
    }

    private native void nativeActivateHooks();

    private native boolean nativeGetAllocatedAndMaxSizeAndDiscardTag(int i, Object obj);

    private native void nativeGetMapStats(Object obj);

    private native int nativeGetObjectCountAnnotation(ByteBuffer byteBuffer, Object obj);

    public static native void nativeInitialize(boolean z, Object obj, int i, int i2, List list, List list2, int i3, int i4, int i5, int i6, boolean z2, int i7, boolean z3, boolean z4, int i8, int i9, Class cls);

    private native void nativePauseTrackingOnThisThread();

    public static native void nativePrepare();

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeRegisterDeallocation(long[] jArr, String[] strArr, int i);

    private native void nativeResumeTrackingOnThisThread();

    private native void nativeSetCurrentTag(int i);

    public static native void nativeStartPhantomReferenceLoop();

    private native long nativeStopCurrentTag();

    public static native void nativeStopPhantomReferenceLoop();

    public void startTrackingAccumulationForSurface(int i, boolean z, int i2) {
        synchronized (this) {
            if (!this.mInitialized) {
                nativeInitialize(false, this.mDeallocationMonitor, this.mThresholdBytes, this.mNumberOfAllocationMaps, null, null, 0, 0, 0, 0, false, 0, false, false, 0, 0, null);
                this.mDeallocationMonitor.A00();
                this.mInitialized = true;
            }
        }
        if (this.mLogGcStats) {
            Iw0.A00(this.mGcStats);
        }
        nativeSetCurrentTag(i);
    }

    static {
        C22950rE.A0A("javamemmetrics");
    }

    public void getAccumulatedSizeAndStopTrackingSurface(int i, SurfaceVisitStats surfaceVisitStats, long[] jArr) {
        boolean nativeGetAllocatedAndMaxSizeAndDiscardTag = nativeGetAllocatedAndMaxSizeAndDiscardTag(i, surfaceVisitStats);
        if (this.mLogGcStats) {
            long[] jArr2 = this.mGcStats;
            int length = jArr2.length;
            long[] jArr3 = new long[length];
            System.arraycopy(jArr2, 0, jArr3, 0, length);
            Iw0.A00(this.mGcStats);
            int i2 = 0;
            while (true) {
                long[] jArr4 = this.mGcStats;
                if (i2 >= jArr4.length) {
                    break;
                }
                jArr[i2] = jArr4[i2] - jArr3[i2];
                i2++;
            }
        }
        if (nativeGetAllocatedAndMaxSizeAndDiscardTag) {
            synchronized (this) {
                this.mInitialized = false;
            }
        }
    }

    public long stopTrackingAllocationsForSurface(int i) {
        return nativeStopCurrentTag();
    }

    public void getMapStats(MapStats mapStats) {
        nativeGetMapStats(mapStats);
    }
}
