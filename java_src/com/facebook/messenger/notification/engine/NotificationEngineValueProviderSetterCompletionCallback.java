package com.facebook.messenger.notification.engine;

import com.facebook.simplejni.NativeHolder;
import p000X.C29929FhQ;
import p000X.C31568GOg;
/* loaded from: classes6.dex */
public final class NotificationEngineValueProviderSetterCompletionCallback {
    public static final C29929FhQ Companion = new C29929FhQ();
    public NativeHolder mNativeHolder;

    private final native void failureNative(MSGNotificationEngineContext mSGNotificationEngineContext, Throwable th);

    private final native void successNative(MSGNotificationEngineContext mSGNotificationEngineContext);

    static {
        C31568GOg.A00();
    }

    public NotificationEngineValueProviderSetterCompletionCallback(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
        this.mNativeHolder = nativeHolder;
    }

    public final void success(MSGNotificationEngineContext mSGNotificationEngineContext) {
        successNative(mSGNotificationEngineContext);
    }

    public final void failure(MSGNotificationEngineContext mSGNotificationEngineContext, Throwable th) {
        failureNative(mSGNotificationEngineContext, th);
    }
}
