package com.facebook.messenger.notification.engine;

import com.facebook.simplejni.NativeHolder;
import p000X.C29927FhO;
import p000X.C31568GOg;
/* loaded from: classes6.dex */
public final class MSGNotificationEngineValueProvider {
    public static final C29927FhO Companion = new C29927FhO();
    public final NativeHolder mNativeHolder = initNativeHolder();

    /* loaded from: classes6.dex */
    public interface ProviderGetterCallback {
        void getValueForKey(MSGNotificationEngineContext mSGNotificationEngineContext, String str, NotificationEngineValueProviderGetterCompletionCallback notificationEngineValueProviderGetterCompletionCallback);
    }

    /* loaded from: classes6.dex */
    public interface ProviderSetterCallback {
        void setValueForKey(MSGNotificationEngineContext mSGNotificationEngineContext, String str, Object obj, NotificationEngineValueProviderSetterCompletionCallback notificationEngineValueProviderSetterCompletionCallback);
    }

    private final native NativeHolder initNativeHolder();

    public final native void registerGetter(String str, NotificationEngineValueType notificationEngineValueType, ProviderGetterCallback providerGetterCallback);

    public final native void registerSetter(String str, NotificationEngineValueType notificationEngineValueType, ProviderSetterCallback providerSetterCallback);

    static {
        C31568GOg.A00();
    }
}
