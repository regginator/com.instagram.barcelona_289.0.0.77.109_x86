package com.facebook.onecamera.components.logging.functionalcorrectness;

import android.os.SystemClock;
import com.facebook.jni.HybridData;
import p000X.C125016zY;
import p000X.C22950rE;
import p000X.C34905Hvf;
import p000X.InterfaceC39899KtK;
/* loaded from: classes7.dex */
public class QPLUserFlowImpl implements InterfaceC39899KtK {
    public static final String TAG = "QPLUserFlowImpl";
    public final HybridData mHybridData;

    private native void annotateInternal(long j, String str, String str2, boolean z, String str3);

    private native void endCancelInternal(long j, String str, String str2);

    private native void endFailInternal(long j, String str, int i, String str2, String str3);

    private native void endSuccessInternal(long j, String str);

    public static native HybridData initHybrid();

    private native long instanceIdWithStringInternal(int i, String str);

    private native void markPointInternal(long j, int i, String str);

    private native long startInternal(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7);

    public void annotate(long j, String str, String str2) {
        annotateInternal(j, str, str2, false, "");
    }

    public void annotateWithCrucialData(long j, String str, String str2) {
        annotateInternal(j, str, str2, true, "");
    }

    public native long generateNewInstanceId(int i);

    public native void startWithFlowInstanceIdInternal(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7);

    public void endSuccess(long j) {
        endSuccessInternal(j, "");
    }

    public QPLUserFlowImpl() {
        HybridData hybridData;
        C125016zY.A00();
        if (!C34905Hvf.A13()) {
            loadSoLibrary();
            hybridData = initHybrid();
        } else {
            hybridData = null;
        }
        this.mHybridData = hybridData;
    }

    public static long getElapsedRealtimeNanos() {
        return SystemClock.elapsedRealtimeNanos();
    }

    public static void loadSoLibrary() {
        SystemClock.elapsedRealtimeNanos();
        C22950rE.A0A("spark-qpluserflow-native");
        SystemClock.elapsedRealtimeNanos();
    }

    @Override // p000X.InterfaceC39899KtK
    public long getInstanceIdWithString(int i, String str) {
        return instanceIdWithStringInternal(i, str);
    }

    public long start(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        return startInternal(i, str, str2, str3, str4, str5, str6, str7);
    }

    public void endCancel(long j, String str, String str2) {
        endCancelInternal(j, str, str2);
    }

    @Override // p000X.InterfaceC39899KtK
    public void markPoint(long j, int i, String str) {
        markPointInternal(j, i, str);
    }

    @Override // p000X.InterfaceC39899KtK
    public void endFail(long j, String str, int i, String str2, String str3) {
        endFailInternal(j, str, i, str2, str3);
    }

    @Override // p000X.InterfaceC39899KtK
    public void startWithFlowInstanceId(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        startWithFlowInstanceIdInternal(j, str, str2, str3, str4, str5, str6, str7);
    }

    @Override // p000X.InterfaceC39899KtK
    public void annotate(long j, String str, String str2, String str3) {
        annotateInternal(j, str, str2, false, str3);
    }

    public void annotateWithCrucialData(long j, String str, String str2, String str3) {
        annotateInternal(j, str, str2, true, str3);
    }

    @Override // p000X.InterfaceC39899KtK
    public void endCancel(long j, String str) {
        endCancelInternal(j, str, "");
    }

    @Override // p000X.InterfaceC39899KtK
    public void endFail(long j, String str, int i, String str2) {
        endFailInternal(j, str, i, str2, "");
    }

    @Override // p000X.InterfaceC39899KtK
    public void endSuccess(long j, String str) {
        endSuccessInternal(j, str);
    }

    public void markPoint(long j, int i) {
        markPointInternal(j, i, "");
    }
}
