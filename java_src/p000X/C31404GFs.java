package p000X;

import com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider;
import com.facebook.messenger.notification.engine.NotificationEngineValueType;
import com.instagram.service.session.UserSession;
/* renamed from: X.GFs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31404GFs {
    public final UserSession A00;
    public final C32261GmG A01;
    public final C32263GmI A02;

    public final void A00(MSGNotificationEngineValueProvider mSGNotificationEngineValueProvider) {
        C0OR.A0B(mSGNotificationEngineValueProvider, 0);
        mSGNotificationEngineValueProvider.registerGetter("context.os", NotificationEngineValueType.NOTIFICATION_ENGINE_VALUE_TYPE_STRING, C32264GmJ.A00);
        mSGNotificationEngineValueProvider.registerGetter("context.app", NotificationEngineValueType.NOTIFICATION_ENGINE_VALUE_TYPE_NUMBER, C32265GmK.A00);
        mSGNotificationEngineValueProvider.registerGetter("getUnreadMessages", NotificationEngineValueType.NOTIFICATION_ENGINE_VALUE_TYPE_ARRAY, this.A02);
        NotificationEngineValueType notificationEngineValueType = NotificationEngineValueType.NOTIFICATION_ENGINE_VALUE_TYPE_BOOLEAN;
        mSGNotificationEngineValueProvider.registerGetter("areMultipleUsersLoggedIn", notificationEngineValueType, new C32262GmH(this));
        mSGNotificationEngineValueProvider.registerGetter("isMessagingStyleEnabled", notificationEngineValueType, this.A01);
    }

    public C31404GFs(C32261GmG c32261GmG, C32263GmI c32263GmI, UserSession userSession) {
        this.A00 = userSession;
        this.A02 = c32263GmI;
        this.A01 = c32261GmG;
    }
}
