package p000X;

import android.content.SharedPreferences;
import android.net.Uri;
import com.facebook.messenger.notification.engine.MSGNotificationEngineIntegrator;
import com.facebook.messenger.notification.engine.MSGRenderedNotification;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.InAppNotificationDestinations;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape61S0100000_I2_41;
/* renamed from: X.F1o */
/* loaded from: classes6.dex */
public final class F1o extends MSGNotificationEngineIntegrator.MSGNotificationEngineIntegratorCallback {
    public final C31403GFr A00;
    public final H94 A01;
    public final UserSession A02;

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d7  */
    @Override // com.facebook.messenger.notification.engine.MSGNotificationEngineIntegrator.MSGNotificationEngineIntegratorCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onNotification(MSGRenderedNotification mSGRenderedNotification) {
        int i;
        String str;
        UserSession A03;
        GYK gyk;
        String message;
        C0OR.A0B(mSGRenderedNotification, 0);
        C31403GFr c31403GFr = this.A00;
        C31874GcH c31874GcH = null;
        SimpleImageUrl simpleImageUrl = null;
        c31874GcH = null;
        if (mSGRenderedNotification.getThreadPK() != null && mSGRenderedNotification.getMessagePK() != null) {
            if (mSGRenderedNotification.getIsRenderedByEngine()) {
                message = mSGRenderedNotification.getEngineMessage();
            } else {
                message = mSGRenderedNotification.getMessage();
            }
            String title = mSGRenderedNotification.getTitle();
            GQG gqg = c31403GFr.A01;
            UserSession userSession = c31403GFr.A02;
            if (message != null) {
                if (message.length() != 0 && !C0KM.A00().A03()) {
                    message = C25970wu.A0e(gqg.A00, C25920wp.A0Z(userSession).AkB(), message, 2131828799);
                    C0OR.A06(message);
                }
            } else {
                message = "";
            }
            String A0b = C28352Emn.A0b(userSession);
            Long threadPK = mSGRenderedNotification.getThreadPK();
            if (threadPK != null) {
                String valueOf = String.valueOf(threadPK.longValue());
                Long messagePK = mSGRenderedNotification.getMessagePK();
                if (messagePK != null) {
                    Uri.Builder appendQueryParameter = new Uri.Builder().path(InAppNotificationDestinations.DIRECT_ACTION).appendQueryParameter("id", valueOf);
                    appendQueryParameter.appendQueryParameter("x", messagePK.toString());
                    appendQueryParameter.appendQueryParameter(TraceFieldType.TransportType, EnumC29729Fdi.ACT.A00);
                    String A0i = C25940wr.A0i(appendQueryParameter);
                    String senderProfilePictureUrl = mSGRenderedNotification.getSenderProfilePictureUrl();
                    if (senderProfilePictureUrl != null) {
                        simpleImageUrl = C26000wx.A0Q(senderProfilePictureUrl);
                    }
                    String sound = mSGRenderedNotification.getSound();
                    if (sound == null) {
                        sound = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
                    }
                    String notificationId = mSGRenderedNotification.getNotificationId();
                    if (notificationId != null) {
                        String notificationId2 = mSGRenderedNotification.getNotificationId();
                        if (notificationId2 != null) {
                            C25920wp.A1P(message, 1, A0b);
                            c31874GcH = new C31874GcH(c31403GFr.A00, simpleImageUrl, title, message, "direct_v2_message", A0i, A0b, sound, notificationId, "direct_v2_text", notificationId2, null, null);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        Integer notifRenderType = mSGRenderedNotification.getNotifRenderType();
        if (notifRenderType != null) {
            i = notifRenderType.intValue();
            switch (i) {
                case 0:
                    str = "secure_text_message";
                    break;
                case 1:
                    str = "secure_message_reaction";
                    break;
                case 2:
                    str = "secure_unsend_message";
                    break;
                case 3:
                    str = "secure_forwarded_message";
                    break;
                case 4:
                    str = "secure_reply_message";
                    break;
                case 5:
                    str = "secure_media_message";
                    break;
                case 6:
                    str = "secure_message_request";
                    break;
                case 7:
                    str = "secure_thread_name_update";
                    break;
                case 8:
                    str = "secure_current_user_added_to_thread";
                    break;
                case 9:
                    str = "secure_current_user_removed_from_thread";
                    break;
                case 10:
                    str = "secure_group_invite";
                    break;
            }
            if (c31874GcH == null) {
                c31874GcH.A0f = str;
                UserSession userSession2 = this.A02;
                Object obj = C3Xd.A00(userSession2).A1G.get();
                C0OR.A06(obj);
                if (C25920wp.A1X(obj) && !C70763jC.A0E(C0TD.A06, userSession2, 36319781053666703L)) {
                    C63843As c63843As = (C63843As) userSession2.A01(C63843As.class, new KtLambdaShape61S0100000_I2_41(userSession2, 1));
                    List A0l = C25930wq.A0l(String.valueOf(mSGRenderedNotification.getThreadPK()));
                    if (C25940wr.A1a(A0l)) {
                        SharedPreferences sharedPreferences = c63843As.A00;
                        Set<String> stringSet = sharedPreferences.getStringSet("armadillo_unread_thread_ids", null);
                        if (stringSet == null) {
                            stringSet = C81Q.A00;
                        }
                        Set A0b2 = C00I.A0b(stringSet);
                        A0b2.addAll(A0l);
                        if (A0b2.size() >= 100) {
                            C18350ix.A03("DirectThreadsBadgeCountCache", C073900b.A0J("Add too many thread ids in the shared preference which might causes performance issues. size = ", A0b2.size()));
                        }
                        int size = A0b2.size();
                        C25930wq.A0r(sharedPreferences.edit().putStringSet("armadillo_unread_thread_ids", C00I.A0c(A0b2)), "armadillo_threads_badge_count", size);
                        for (InterfaceC13700Yl interfaceC13700Yl : c63843As.A01) {
                            interfaceC13700Yl.invoke(Integer.valueOf(size));
                        }
                    }
                }
                this.A01.A0G(c31874GcH, "NotificationEngineIntegratorCallback after engine for Armadillo", 10);
                synchronized (GYK.A02) {
                    gyk = GYK.A01;
                    if (gyk == null) {
                        gyk = new GYK(new C30035FjW());
                        GYK.A01 = gyk;
                    }
                }
                gyk.A00(c31874GcH, userSession2);
                return;
            }
            H94 h94 = this.A01;
            String notificationId3 = mSGRenderedNotification.getNotificationId();
            String valueOf2 = String.valueOf(mSGRenderedNotification.getMessagePK());
            AbstractC18180if A0a = C25950ws.A0a(h94);
            if (A0a != null && (A03 = C0RD.A03(A0a)) != null) {
                C30069Fk4.A00(C20950nT.A02(A03), notificationId3, valueOf2, str, null, "NotificationEngineIntegratorCallback unable to convert to ig notification", 3);
                return;
            }
            return;
        }
        i = -1;
        str = "secure_ig_media_share";
        switch (i) {
            case 1000:
            case 1003:
            case 1004:
            case 1005:
            case 1006:
            case 1007:
            case 1008:
                break;
            case 1001:
                str = "secure_ig_multipost_share";
                break;
            case 1002:
                str = "secure_ig_story_reply";
                break;
            default:
                str = "secure_message";
                break;
        }
        if (c31874GcH == null) {
        }
    }

    public /* synthetic */ F1o(UserSession userSession) {
        H94 A00 = C30285Fnb.A00();
        C31403GFr c31403GFr = new C31403GFr(userSession);
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = A00;
        this.A00 = c31403GFr;
    }
}
