package p000X;

import android.content.SharedPreferences;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.facebook.messenger.notification.engine.MSGNotificationEngineContext;
import com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider;
import com.facebook.messenger.notification.engine.NotificationEngineValueProviderGetterCompletionCallback;
/* renamed from: X.GmE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32259GmE implements MSGNotificationEngineValueProvider.ProviderGetterCallback {
    public final /* synthetic */ G74 A00;

    public C32259GmE(G74 g74) {
        this.A00 = g74;
    }

    @Override // com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider.ProviderGetterCallback
    public final void getValueForKey(MSGNotificationEngineContext mSGNotificationEngineContext, String str, NotificationEngineValueProviderGetterCompletionCallback notificationEngineValueProviderGetterCompletionCallback) {
        String str2;
        C25920wp.A1O(mSGNotificationEngineContext, 0, notificationEngineValueProviderGetterCompletionCallback);
        SharedPreferences sharedPreferences = this.A00.A00.A01.A00;
        boolean z = true;
        if (sharedPreferences.getBoolean(C25910wo.A00(942), false)) {
            str2 = "direct_messages_muted";
        } else if (System.currentTimeMillis() < C28354Emp.A07(sharedPreferences, C25910wo.A00(142))) {
            str2 = "all_notifications_paused";
        } else {
            z = false;
            str2 = "";
        }
        notificationEngineValueProviderGetterCompletionCallback.success(mSGNotificationEngineContext, new KtCSuperShape0S1010000_I2(9, str2, z));
    }
}
