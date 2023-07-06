package p000X;

import com.facebook.messenger.notification.engine.MSGNotificationEngineContext;
import com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider;
import com.facebook.messenger.notification.engine.NotificationEngineValueProviderSetterCompletionCallback;
/* renamed from: X.GmM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32267GmM implements MSGNotificationEngineValueProvider.ProviderSetterCallback {
    public static final C32267GmM A00 = new C32267GmM();

    @Override // com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider.ProviderSetterCallback
    public final void setValueForKey(MSGNotificationEngineContext mSGNotificationEngineContext, String str, Object obj, NotificationEngineValueProviderSetterCompletionCallback notificationEngineValueProviderSetterCompletionCallback) {
        C25940wr.A1S(mSGNotificationEngineContext, 0, notificationEngineValueProviderSetterCompletionCallback);
        notificationEngineValueProviderSetterCompletionCallback.success(mSGNotificationEngineContext);
    }
}
