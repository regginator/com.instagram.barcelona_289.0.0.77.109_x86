package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import java.io.IOException;
import java.util.HashMap;
import p000X.C124996zW;
import p000X.C21730ov;
import p000X.C25920wp;
import p000X.G0K;
import p000X.G4R;
/* loaded from: classes6.dex */
public class NetworkSession {
    public final HashMap mCallbackMap = C25920wp.A0z();
    public final DataTaskListener mDataTaskListener;
    public final G0K mDisposer;
    public final NativeHolder mNativeHolder;
    public final NotificationCenter mNotificationCenter;

    private native NativeHolder initNativeHolder(String str, NotificationCenter notificationCenter);

    private native void markDataTaskAsCompleted(String str, String str2, int i, UrlResponse urlResponse, byte[] bArr, String str3, Throwable th);

    private native void nativeDispose();

    private native void registerDownloadTaskProgressObserver(String str);

    private native void registerUploadTaskProgressObserver(String str);

    private native void setNetworkStateConnectedNative(NotificationCenter notificationCenter);

    private native void setNetworkStateDisconnectedNative(NotificationCenter notificationCenter);

    public native synchronized void canHandleStreamingUploadUpdate(String str);

    public native int getNetworkSessionTimeoutIntervalMs();

    public native DataTask[] getPendingDataTasks();

    public synchronized void markDataTaskAsCompletedCallback(String str, String str2, int i, UrlResponse urlResponse, byte[] bArr, String str3, IOException iOException) {
        markDataTaskAsCompleted(str, str2, i, urlResponse, bArr, str3, iOException);
        if (this.mCallbackMap.containsKey(str2)) {
            this.mCallbackMap.remove(str2);
        }
    }

    public native void updateDataTaskDownloadProgress(String str, long j, long j2, long j3);

    public native void updateDataTaskUploadProgress(String str, long j, long j2, long j3);

    private void dispatchProgressUpdateToObserver(String str, long j, long j2, long j3) {
        if (this.mCallbackMap.containsKey(str)) {
            this.mCallbackMap.get(str);
        }
    }

    private void onCancelDataTask(String str) {
        DataTaskListener dataTaskListener = this.mDataTaskListener;
        if (dataTaskListener != null) {
            dataTaskListener.onCancelDataTask(str, this);
        }
    }

    private void onNewDataTask(DataTask dataTask) {
        DataTaskListener dataTaskListener = this.mDataTaskListener;
        if (dataTaskListener != null) {
            dataTaskListener.onNewTask(dataTask, this);
        }
    }

    private void onUpdateStreamingDataTask(byte[] bArr, String str) {
        DataTaskListener dataTaskListener = this.mDataTaskListener;
        if (dataTaskListener != null) {
            dataTaskListener.onUpdateStreamingDataTask(bArr, str, this);
        }
    }

    public void setNetworkStateConnected() {
        setNetworkStateConnectedNative(this.mNotificationCenter);
    }

    public void setNetworkStateDisconnected() {
        setNetworkStateDisconnectedNative(this.mNotificationCenter);
    }

    static {
        C124996zW.A00();
    }

    public NetworkSession(String str, NotificationCenter notificationCenter, G4R g4r) {
        C21730ov.A01("NetworkSession.new", -616813026);
        try {
            this.mNotificationCenter = notificationCenter;
            this.mDataTaskListener = g4r.A00;
            this.mDisposer = new G0K(this, g4r);
            this.mNativeHolder = initNativeHolder(str, notificationCenter);
            getNetworkSessionTimeoutIntervalMs();
            C21730ov.A00(-484994929);
        } catch (Throwable th) {
            C21730ov.A00(1263853440);
            throw th;
        }
    }
}
