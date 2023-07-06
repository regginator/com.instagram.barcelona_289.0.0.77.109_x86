package com.facebook.messenger.notification.engine;

import com.facebook.simplejni.NativeHolder;
import p000X.C29928FhP;
import p000X.C31568GOg;
/* loaded from: classes6.dex */
public final class NotificationEngineValueProviderGetterCompletionCallback {
    public static final C29928FhP Companion = new C29928FhP();
    public NativeHolder mNativeHolder;

    private final native void failureNative(MSGNotificationEngineContext mSGNotificationEngineContext, Throwable th);

    private final native void successNative(MSGNotificationEngineContext mSGNotificationEngineContext, Object obj);

    static {
        C31568GOg.A00();
    }

    public NotificationEngineValueProviderGetterCompletionCallback(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
        this.mNativeHolder = nativeHolder;
    }

    public final void failure(MSGNotificationEngineContext mSGNotificationEngineContext, Throwable th) {
        failureNative(mSGNotificationEngineContext, th);
    }

    public final void success(MSGNotificationEngineContext mSGNotificationEngineContext, Object obj) {
        successNative(mSGNotificationEngineContext, obj);
    }
}
