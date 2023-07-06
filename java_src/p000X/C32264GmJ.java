package p000X;

import com.facebook.messenger.notification.engine.MSGNotificationEngineContext;
import com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider;
import com.facebook.messenger.notification.engine.NotificationEngineValueProviderGetterCompletionCallback;
/* renamed from: X.GmJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32264GmJ implements MSGNotificationEngineValueProvider.ProviderGetterCallback {
    public static final C32264GmJ A00 = new C32264GmJ();

    @Override // com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider.ProviderGetterCallback
    public final void getValueForKey(MSGNotificationEngineContext mSGNotificationEngineContext, String str, NotificationEngineValueProviderGetterCompletionCallback notificationEngineValueProviderGetterCompletionCallback) {
        C25920wp.A1O(mSGNotificationEngineContext, 0, notificationEngineValueProviderGetterCompletionCallback);
        notificationEngineValueProviderGetterCompletionCallback.success(mSGNotificationEngineContext, "android");
    }
}
