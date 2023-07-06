package com.facebook.onecamera.components.logging.xlogger.p014ar;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C34905Hvf;
import p000X.InterfaceC39823KrT;
/* renamed from: com.facebook.onecamera.components.logging.xlogger.ar.OneCameraARXLoggerImpl */
/* loaded from: classes7.dex */
public class OneCameraARXLoggerImpl implements InterfaceC39823KrT {
    public HybridData mHybridData;

    private native void createStandaloneOneCameraARXLoggerInternal();

    public static native HybridData initHybrid();

    private native void onEventInternal(int i, String str, boolean z);

    private native void onFailureEventInternal(int i, String str, String str2, int i2, String str3);

    private native void onStartEventInternal(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7);

    public OneCameraARXLoggerImpl() {
        HybridData hybridData;
        if (!C34905Hvf.A13()) {
            C22950rE.A0A("spark-ocarxlogger-native");
            hybridData = initHybrid();
        } else {
            hybridData = null;
        }
        this.mHybridData = hybridData;
    }

    public void createStandaloneOneCameraARXLogger() {
        createStandaloneOneCameraARXLoggerInternal();
    }

    @Override // p000X.InterfaceC39823KrT
    public void onEvent(int i, String str, boolean z) {
        onEventInternal(i, str, z);
    }

    @Override // p000X.InterfaceC39823KrT
    public void onFailureEvent(int i, String str, String str2, int i2, String str3) {
        onFailureEventInternal(i, str, str2, i2, str3);
    }

    @Override // p000X.InterfaceC39823KrT
    public void onStartEvent(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        onStartEventInternal(i, str, str2, str3, str4, str5, str6, str7);
    }
}
