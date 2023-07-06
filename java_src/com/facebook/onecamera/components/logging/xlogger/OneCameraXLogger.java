package com.facebook.onecamera.components.logging.xlogger;

import android.os.SystemClock;
import com.facebook.jni.HybridData;
import com.facebook.onecamera.components.logging.xlogger.p014ar.OneCameraARXLoggerImpl;
import java.util.List;
import p000X.C125016zY;
import p000X.C22950rE;
import p000X.C34905Hvf;
import p000X.InterfaceC39823KrT;
/* loaded from: classes7.dex */
public class OneCameraXLogger {
    public static final String TAG = "OneCameraXLogger";
    public final HybridData mHybridData;

    public static native HybridData initHybrid();

    private native void initializeOneCameraARXLogger(OneCameraARXLoggerImpl oneCameraARXLoggerImpl);

    public native String getActiveSessionIdInternal();

    public native String getRecordingSessionIdInternal();

    public native void onAnnotationUpdateEventInternal(int i, String str);

    public String onEvent(int i, int i2, String str, String str2, String str3, int i3, List list, List list2, List list3, long j, long j2, long j3, int i4, boolean z, boolean z2, boolean z3) {
        String[] strArr;
        String[] strArr2;
        String[] strArr3 = null;
        if (list != null) {
            strArr = (String[]) list.toArray(new String[0]);
        } else {
            strArr = null;
        }
        if (list2 != null) {
            strArr2 = (String[]) list2.toArray(new String[0]);
        } else {
            strArr2 = null;
        }
        if (list3 != null) {
            strArr3 = (String[]) list3.toArray(new String[0]);
        }
        return onEventInternal(i, i2, str, str2, str3, i3, strArr, strArr2, strArr3, j, j2, j3, i4, z, z2, z3);
    }

    public native String onEventInternal(int i, int i2, String str, String str2, String str3, int i3, String[] strArr, String[] strArr2, String[] strArr3, long j, long j2, long j3, int i4, boolean z, boolean z2, boolean z3);

    public native String onFailureEventInternal(int i, int i2, String str, String str2);

    public native String onPostCaptureEventInternal(int i, int i2, String str, String str2, int i3);

    public InterfaceC39823KrT createOneCameraARXLogger() {
        OneCameraARXLoggerImpl oneCameraARXLoggerImpl = new OneCameraARXLoggerImpl();
        initializeOneCameraARXLogger(oneCameraARXLoggerImpl);
        return oneCameraARXLoggerImpl;
    }

    public OneCameraXLogger() {
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
        C22950rE.A0A("spark-ocxlogger-native");
        SystemClock.elapsedRealtimeNanos();
    }

    public String getActiveSessionId() {
        if (C34905Hvf.A13()) {
            return "mock_for_test";
        }
        return getActiveSessionIdInternal();
    }

    public String getRecordingSessionId() {
        if (C34905Hvf.A13()) {
            return "mock_for_test";
        }
        return getRecordingSessionIdInternal();
    }

    public void onAnnotationUpdateEvent(int i, String str) {
        if (!C34905Hvf.A13()) {
            onAnnotationUpdateEventInternal(i, str);
        }
    }

    public String onFailureEvent(int i, int i2, String str, String str2) {
        return onFailureEventInternal(i, i2, str, str2);
    }

    public String onPostCaptureEvent(int i, int i2, String str, String str2, int i3) {
        if (C34905Hvf.A13()) {
            return "mock_for_test";
        }
        return onPostCaptureEventInternal(i, i2, str, str2, i3);
    }
}
