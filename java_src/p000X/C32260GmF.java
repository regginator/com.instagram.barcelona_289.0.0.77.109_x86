package p000X;

import com.facebook.messenger.notification.engine.MSGNotificationEngineContext;
import com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider;
import com.facebook.messenger.notification.engine.NotificationEngineValueProviderGetterCompletionCallback;
/* renamed from: X.GmF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32260GmF implements MSGNotificationEngineValueProvider.ProviderGetterCallback {
    public final /* synthetic */ G74 A00;

    public C32260GmF(G74 g74) {
        this.A00 = g74;
    }

    @Override // com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider.ProviderGetterCallback
    public final void getValueForKey(MSGNotificationEngineContext mSGNotificationEngineContext, String str, NotificationEngineValueProviderGetterCompletionCallback notificationEngineValueProviderGetterCompletionCallback) {
        C25920wp.A1O(mSGNotificationEngineContext, 0, notificationEngineValueProviderGetterCompletionCallback);
        notificationEngineValueProviderGetterCompletionCallback.success(mSGNotificationEngineContext, Boolean.valueOf(this.A00.A02.A00.getBoolean("notification_engine_annotation", false)));
    }
}
