package com.facebook.cvat.ctaudiosync;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.C22187Bs5;
import p000X.C22950rE;
import p000X.C23900Clc;
import p000X.C25920wp;
import p000X.C8Q4;
import p000X.C91564uW;
import p000X.DVw;
/* loaded from: classes5.dex */
public final class CTAudioSync {
    public static final C23900Clc Companion = new C23900Clc();
    public static boolean isNativeLibLoaded;
    public final HybridData mHybridData;
    public double refSampleRate = -1.0d;

    private final native HybridData initHybrid();

    private final native int nativeGetOffsetSamples();

    private final native double nativeGetProcessingTime();

    private final native void nativeInit(int i, int i2, double d, int i3, int i4, double d2);

    private final native double nativeMaxCrestFactor();

    private final native void nativeProcess(ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    private final native boolean nativeWasConfident();

    public final int getAssetOffsetInMs(String str, String str2, long j, long j2, long j3, long j4) {
        boolean A1Y = C25920wp.A1Y(str, str2);
        ByteBuffer A02 = DVw.A02(str, j, C8Q4.A07(j2, j, j + 10000000));
        ByteBuffer A022 = DVw.A02(str2, 0L, 0L);
        if (A02.capacity() != 0 && A022.capacity() != 0) {
            ByteBuffer A0o = C22187Bs5.A0o(A02);
            ByteBuffer A0o2 = C22187Bs5.A0o(A022);
            int capacity = A02.capacity() >> 1;
            int capacity2 = A022.capacity() >> 1;
            double A00 = DVw.A00(str);
            this.refSampleRate = DVw.A00(str2);
            int A01 = DVw.A01(str);
            int A012 = DVw.A01(str2);
            Double valueOf = Double.valueOf(A00);
            Integer valueOf2 = Integer.valueOf(A1Y ? 1 : 0);
            if (!valueOf.equals(valueOf2) && !Double.valueOf(this.refSampleRate).equals(valueOf2)) {
                double d = 3;
                if (capacity >= d * A00 && capacity2 >= d * this.refSampleRate) {
                    if (!Integer.valueOf(A01).equals(valueOf2) && !Integer.valueOf(A012).equals(valueOf2)) {
                        int capacity3 = A02.capacity() / A01;
                        int capacity4 = A022.capacity() / A012;
                        double d2 = this.refSampleRate;
                        if (capacity3 < capacity4) {
                            nativeInit(capacity, A01, A00, capacity2, A012, d2);
                            nativeProcess(A0o, A0o2);
                            return (int) Math.floor((nativeGetOffsetSamples() / A00) * 1000);
                        }
                        nativeInit(capacity2, A012, d2, capacity, A01, A00);
                        nativeProcess(A0o2, A0o);
                        return -((int) Math.floor((nativeGetOffsetSamples() / this.refSampleRate) * 1000));
                    }
                    throw C91564uW.A0h("Received zero-channel audio");
                }
                throw C91564uW.A0h("Received insufficient data");
            }
            throw C91564uW.A0h("Received zero as sample rate");
        }
        throw C91564uW.A0h("Received zero length data");
    }

    public CTAudioSync() {
        synchronized (Companion) {
            if (!isNativeLibLoaded) {
                C22950rE.A0A("ctaudiosync-native");
                isNativeLibLoaded = true;
            }
        }
        this.mHybridData = initHybrid();
    }

    public final double getMaxCrestFactor() {
        return nativeMaxCrestFactor();
    }

    public final double getProcessingTime() {
        return nativeGetProcessingTime();
    }

    public final boolean getWasConfident() {
        return nativeWasConfident();
    }
}
