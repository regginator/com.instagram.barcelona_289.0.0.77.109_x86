package com.google.p027ar.core;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.C26000wx;
import p000X.C38997KaM;
import p000X.C91554uV;
import p000X.EnumC36020IqW;
import p000X.EnumC40457LLe;
import p000X.J7G;
/* renamed from: com.google.ar.core.Session */
/* loaded from: classes8.dex */
public class Session {
    public final J7G faceCache;
    public final long nativeSymbolTableHandle;
    public long nativeWrapperHandle;
    public SharedCamera sharedCamera;

    private native long[] nativeAcquireAllAnchors(long j);

    private native int nativeCheckModuleAvailability(long j, int i);

    private native void nativeCloseSession(long j);

    private native void nativeConfigure(long j, long j2);

    private native long nativeCreateAnchor(long j, Pose pose);

    public static native long nativeCreateSessionAndWrapperWithFeatures(Context context, int[] iArr);

    public static native long nativeCreateSessionWrapperFromHandle(long j, long j2);

    private native int nativeEstimateFeatureMapQualityForHosting(long j, Pose pose);

    private native long nativeGetCameraConfig(long j);

    private native void nativeGetConfig(long j, long j2);

    private native int nativeGetPlaybackStatus(long j);

    private native void nativeGetRandomAccessStats(long j, long j2);

    private native int nativeGetRecordingStatus(long j);

    private native long[] nativeGetSupportedCameraConfigs(long j);

    private native long[] nativeGetSupportedCameraConfigsWithFilter(long j, long j2);

    private native long nativeGetSymbolTable(long j);

    private native long nativeHostCloudAnchor(long j, long j2);

    private native long nativeHostCloudAnchorWithTtl(long j, long j2, int i);

    private native boolean nativeIsSupported(long j, long j2);

    private native void nativePause(long j);

    private native void nativeRequestModuleInstallDeferred(long j, int[] iArr);

    private native void nativeRequestModuleInstallImmediate(long j, int[] iArr);

    private native long nativeResolveCloudAnchor(long j, String str);

    private native void nativeResume(long j);

    private native int nativeSetCameraConfig(long j, long j2);

    private native void nativeSetCameraTextureName(long j, int i);

    private native void nativeSetCameraTextureNames(long j, int[] iArr);

    private native void nativeSetDisplayGeometry(long j, int i, int i2, int i3);

    private native void nativeSetPlaybackDataset(long j, String str);

    private native void nativeSetPlaybackDatasetUri(long j, String str);

    private native void nativeStartRecording(long j, long j2);

    private native void nativeStopRecording(long j);

    private native void nativeUpdate(long j, long j2);

    public native long[] nativeAcquireAllTrackables(long j, int i);

    public native void nativeDestroySessionWrapper(long j);

    public native long nativeGetSessionNativeHandle(long j);

    public native boolean nativeIsDepthModeSupported(long j, int i);

    public native boolean nativeIsDepthModeSupportedPrivate(long j, int i);

    public native long nativeReleaseSessionOwnership(long j);

    public void setDisplayGeometry(int i, int i2, int i3) {
        nativeSetDisplayGeometry(this.nativeWrapperHandle, i, i2, i3);
    }

    public void close() {
        nativeCloseSession(this.nativeWrapperHandle);
    }

    public void configure(Config config) {
        nativeConfigure(this.nativeWrapperHandle, config.A00);
    }

    public void finalize() {
        long j = this.nativeWrapperHandle;
        if (j != 0) {
            nativeDestroySessionWrapper(j);
            this.nativeWrapperHandle = 0L;
        }
        super.finalize();
    }

    public Config getConfig() {
        Config config = new Config(this);
        nativeGetConfig(this.nativeWrapperHandle, config.A00);
        return config;
    }

    public List getSupportedCameraConfigs(CameraConfigFilter cameraConfigFilter) {
        long[] nativeGetSupportedCameraConfigsWithFilter = nativeGetSupportedCameraConfigsWithFilter(this.nativeWrapperHandle, cameraConfigFilter.A00);
        ArrayList A0k = C26000wx.A0k(nativeGetSupportedCameraConfigsWithFilter.length);
        for (long j : nativeGetSupportedCameraConfigsWithFilter) {
            A0k.add(new CameraConfig(this, j));
        }
        return Collections.unmodifiableList(A0k);
    }

    public void resume() {
        nativeResume(this.nativeWrapperHandle);
    }

    public void setCameraConfig(CameraConfig cameraConfig) {
        nativeSetCameraConfig(this.nativeWrapperHandle, cameraConfig.A00);
    }

    public void setCameraTextureName(int i) {
        nativeSetCameraTextureName(this.nativeWrapperHandle, i);
    }

    public Frame update() {
        Frame frame = new Frame(this);
        nativeUpdate(this.nativeWrapperHandle, frame.A00);
        return frame;
    }

    public Session(Context context, Set set) {
        this.faceCache = new J7G();
        this.sharedCamera = null;
        System.loadLibrary("arcore_sdk_jni");
        int[] iArr = new int[set.size() + 1];
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((EnumC40457LLe) it.next()).A00;
            i++;
        }
        iArr[i] = 0;
        long nativeCreateSessionAndWrapperWithFeatures = nativeCreateSessionAndWrapperWithFeatures(context, iArr);
        this.nativeWrapperHandle = nativeCreateSessionAndWrapperWithFeatures;
        this.nativeSymbolTableHandle = nativeGetSymbolTable(nativeCreateSessionAndWrapperWithFeatures);
        if (set.contains(EnumC40457LLe.SHARED_CAMERA)) {
            this.sharedCamera = new SharedCamera(this);
        }
        ArImage.nativeLoadSymbols();
        ImageMetadata.nativeLoadSymbols();
    }

    public static void throwExceptionFromArStatus(String str, int i, String[] strArr, int[] iArr) {
        EnumC36020IqW[] values;
        for (EnumC36020IqW enumC36020IqW : EnumC36020IqW.values()) {
            if (enumC36020IqW.A00 == i) {
                Class cls = enumC36020IqW.A01;
                if (cls == null) {
                    return;
                }
                int i2 = (strArr == null || iArr == null || (i2 = strArr.length) != iArr.length) ? 0 : 0;
                String str2 = enumC36020IqW.A02;
                if (str2 == null) {
                    if (str == null) {
                        throw ((Throwable) cls.getConstructor(new Class[0]).newInstance(new Object[0]));
                    }
                } else if (str == null) {
                    str = str2;
                } else {
                    String valueOf = String.valueOf(str2);
                    String valueOf2 = String.valueOf(str);
                    if (valueOf2.length() != 0) {
                        str = valueOf.concat(valueOf2);
                    } else {
                        str = new String(valueOf);
                    }
                }
                Throwable th = (Throwable) enumC36020IqW.A01.getConstructor(String.class).newInstance(str);
                StackTraceElement[] stackTrace = th.getStackTrace();
                StackTraceElement[] stackTraceElementArr = new StackTraceElement[stackTrace.length + i2];
                int i3 = 0;
                while (i3 < i2) {
                    stackTraceElementArr[i3] = new StackTraceElement("ARCore", "native", strArr[i3], iArr[i3]);
                    i3++;
                }
                for (StackTraceElement stackTraceElement : stackTrace) {
                    stackTraceElementArr[i3] = stackTraceElement;
                    i3++;
                }
                th.setStackTrace(stackTraceElementArr);
                throw th;
            }
        }
        StringBuilder sb = new StringBuilder(34);
        sb.append("Unexpected error code: ");
        throw new C38997KaM(C91554uV.A10(sb, i));
    }

    public Session() {
        this.faceCache = new J7G();
        this.sharedCamera = null;
        this.nativeWrapperHandle = 0L;
        this.nativeSymbolTableHandle = 0L;
    }
}
