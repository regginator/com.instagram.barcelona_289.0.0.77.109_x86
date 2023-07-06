package p000X;

import com.facebook.messenger.notification.engine.MSGNotificationEngineContext;
import com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider;
import com.facebook.messenger.notification.engine.NotificationEngineValueProviderGetterCompletionCallback;
/* renamed from: X.GmH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32262GmH implements MSGNotificationEngineValueProvider.ProviderGetterCallback {
    public final /* synthetic */ C31404GFs A00;

    public C32262GmH(C31404GFs c31404GFs) {
        this.A00 = c31404GFs;
    }

    @Override // com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider.ProviderGetterCallback
    public final void getValueForKey(MSGNotificationEngineContext mSGNotificationEngineContext, String str, NotificationEngineValueProviderGetterCompletionCallback notificationEngineValueProviderGetterCompletionCallback) {
        C25920wp.A1O(mSGNotificationEngineContext, 0, notificationEngineValueProviderGetterCompletionCallback);
        boolean z = true;
        if (this.A00.A00.multipleAccountHelper.A00.A04(null).size() <= 1) {
            z = false;
        }
        notificationEngineValueProviderGetterCompletionCallback.success(mSGNotificationEngineContext, Boolean.valueOf(z));
    }
}
