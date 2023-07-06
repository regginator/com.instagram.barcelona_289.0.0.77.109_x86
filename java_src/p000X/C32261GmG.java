package p000X;

import com.facebook.messenger.notification.engine.MSGNotificationEngineContext;
import com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider;
import com.facebook.messenger.notification.engine.NotificationEngineValueProviderGetterCompletionCallback;
import com.instagram.service.session.UserSession;
/* renamed from: X.GmG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32261GmG implements MSGNotificationEngineValueProvider.ProviderGetterCallback {
    public final UserSession A00;

    @Override // com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider.ProviderGetterCallback
    public final void getValueForKey(MSGNotificationEngineContext mSGNotificationEngineContext, String str, NotificationEngineValueProviderGetterCompletionCallback notificationEngineValueProviderGetterCompletionCallback) {
        C25920wp.A1O(mSGNotificationEngineContext, 0, notificationEngineValueProviderGetterCompletionCallback);
        notificationEngineValueProviderGetterCompletionCallback.success(mSGNotificationEngineContext, C70763jC.A05(C0TD.A06, this.A00, 36318191915765984L));
    }

    public C32261GmG(UserSession userSession) {
        this.A00 = userSession;
    }
}
