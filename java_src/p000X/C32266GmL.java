package p000X;

import android.net.Uri;
import com.facebook.messenger.notification.engine.MSGNotificationEngineContext;
import com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider;
import com.facebook.messenger.notification.engine.NotificationEngineValueProviderSetterCompletionCallback;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.realtimeclient.InAppNotificationDestinations;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.GmL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32266GmL implements MSGNotificationEngineValueProvider.ProviderSetterCallback {
    public final GQG A00;
    public final C31403GFr A01;
    public final UserSession A02;

    public /* synthetic */ C32266GmL(UserSession userSession) {
        GQG gqg = new GQG(null, null, 1);
        C31403GFr c31403GFr = new C31403GFr(userSession);
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A00 = gqg;
        this.A01 = c31403GFr;
    }

    @Override // com.facebook.messenger.notification.engine.MSGNotificationEngineValueProvider.ProviderSetterCallback
    public final void setValueForKey(MSGNotificationEngineContext mSGNotificationEngineContext, String str, Object obj, NotificationEngineValueProviderSetterCompletionCallback notificationEngineValueProviderSetterCompletionCallback) {
        Pair A0m;
        RuntimeException A0l;
        Pair A0m2;
        GYK gyk;
        C0OR.A0B(mSGNotificationEngineContext, 0);
        C25920wp.A1T(obj, notificationEngineValueProviderSetterCompletionCallback);
        if (obj.toString() == null) {
            A0l = C91524uS.A0l("Notif Id not received from Notification Engine");
        } else {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(obj);
            String A0f = C25930wq.A0f("_unsend", A0n);
            Map notificationContextDict = mSGNotificationEngineContext.getNotificationContextDict();
            UserSession userSession = this.A02;
            if (C28352Emn.A0b(userSession) == null) {
                A0l = C91524uS.A0l("User Id not received from Notification Engine");
            } else {
                C0OR.A0B(notificationContextDict, 0);
                Object obj2 = notificationContextDict.get("notification.messagePk");
                if ((obj2 instanceof Long) && obj2 != null) {
                    A0m = C25930wq.A0m(obj2, null);
                } else {
                    A0m = C25930wq.A0m(null, "notification.messagePk not found, or isn't a Long");
                }
                Object obj3 = A0m.A00;
                String str2 = (String) A0m.A01;
                if (str2 == null && obj3 != null) {
                    Object obj4 = notificationContextDict.get("notification.threadPk");
                    if ((obj4 instanceof Long) && obj4 != null) {
                        A0m2 = C25930wq.A0m(obj4, null);
                    } else {
                        A0m2 = C25930wq.A0m(null, "notification.threadPk not found, or isn't a Long");
                    }
                    Number number = (Number) A0m2.A00;
                    String str3 = (String) A0m2.A01;
                    if (str3 == null && number != null) {
                        Uri.Builder appendQueryParameter = new Uri.Builder().path(InAppNotificationDestinations.DIRECT_ACTION).appendQueryParameter("did", String.valueOf(number.longValue()));
                        String obj5 = obj3.toString();
                        appendQueryParameter.appendQueryParameter("x", obj5);
                        appendQueryParameter.appendQueryParameter(TraceFieldType.TransportType, EnumC29729Fdi.ACT.A00);
                        C31874GcH A00 = this.A01.A00(A0f, obj5, C25940wr.A0i(appendQueryParameter));
                        synchronized (GYK.A02) {
                            gyk = GYK.A01;
                            if (gyk == null) {
                                gyk = new GYK(new C30035FjW());
                                GYK.A01 = gyk;
                            }
                        }
                        gyk.A00(A00, userSession);
                        notificationEngineValueProviderSetterCompletionCallback.success(mSGNotificationEngineContext);
                        return;
                    }
                    A0l = C91524uS.A0l(str3);
                } else {
                    A0l = C91524uS.A0l(str2);
                }
            }
        }
        notificationEngineValueProviderSetterCompletionCallback.failure(mSGNotificationEngineContext, A0l);
    }
}
