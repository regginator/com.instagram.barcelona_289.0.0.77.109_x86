package p000X;

import com.facebook.messenger.notification.engine.MSGNotificationEngineContext;
import com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider;
import com.facebook.messenger.notification.engine.NotificationEngineValueProviderGetterCompletionCallback;
/* renamed from: X.GmK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32265GmK implements MSGNotificationEngineValueProvider.ProviderGetterCallback {
    public static final C32265GmK A00 = new C32265GmK();

    @Override // com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider.ProviderGetterCallback
    public final void getValueForKey(MSGNotificationEngineContext mSGNotificationEngineContext, String str, NotificationEngineValueProviderGetterCompletionCallback notificationEngineValueProviderGetterCompletionCallback) {
        notificationEngineValueProviderGetterCompletionCallback.success(mSGNotificationEngineContext, Integer.valueOf(C25950ws.A01(0, mSGNotificationEngineContext, notificationEngineValueProviderGetterCompletionCallback)));
    }
}
