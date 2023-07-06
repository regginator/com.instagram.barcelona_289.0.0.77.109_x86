package com.instagram.common.api.base;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes2.dex */
public class RequestMeasurerUtil {
    public final HybridData mHybridData;

    public static native HybridData initHybrid(int i, int i2, int[] iArr, int i3);

    public native long getLastMeasurementBytes();

    public native long getLastMeasurementTimeMs();

    public native boolean requestDidFinishTransferringData(long j, long j2, long j3);

    public native void requestDidStartTransferringData(long j, long j2, long j3);

    public native void requestDidTransferData(long j, long j2);

    static {
        C22950rE.A0A("request_measurement_jni");
    }
}
