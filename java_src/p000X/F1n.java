package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.messenger.notification.engine.MSGNotificationEngineInstagramSyncPathIntegrator;
import com.facebook.messenger.notification.engine.MSGNotificationEngineUnreadMessage;
import com.facebook.messenger.notification.engine.MSGOpenPathRenderedNotification;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.F1n */
/* loaded from: classes6.dex */
public final class F1n extends MSGNotificationEngineInstagramSyncPathIntegrator.MSGNotificationEngineOpenPathIntegratorCallback {
    public final H94 A00;
    public final UserSession A01;

    public F1n(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = C30285Fnb.A00();
    }

    @Override // com.facebook.messenger.notification.engine.MSGNotificationEngineInstagramSyncPathIntegrator.MSGNotificationEngineOpenPathIntegratorCallback
    public final void onNotification(MSGOpenPathRenderedNotification mSGOpenPathRenderedNotification) {
        String str;
        ArrayList arrayList;
        int i;
        SimpleImageUrl simpleImageUrl;
        C31874GcH c31874GcH;
        C0OR.A0B(mSGOpenPathRenderedNotification, 0);
        UserSession userSession = this.A01;
        String threadId = mSGOpenPathRenderedNotification.getThreadId();
        String messageId = mSGOpenPathRenderedNotification.getMessageId();
        String notificationId = mSGOpenPathRenderedNotification.getNotificationId();
        if (threadId != null && messageId != null && notificationId != null) {
            C31403GFr c31403GFr = new C31403GFr(userSession);
            if (mSGOpenPathRenderedNotification.getIsUnsent()) {
                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("direct_v2?%s=%s&%s=%s", "did", threadId, "x", messageId);
                C0OR.A06(formatStrLocaleSafe);
                c31874GcH = c31403GFr.A00(notificationId, messageId, formatStrLocaleSafe);
            } else {
                String engineMessage = mSGOpenPathRenderedNotification.getEngineMessage();
                Long notifType = mSGOpenPathRenderedNotification.getNotifType();
                String senderPK = mSGOpenPathRenderedNotification.getSenderPK();
                if (engineMessage != null && notifType != null && senderPK != null) {
                    long longValue = notifType.longValue();
                    String formatStrLocaleSafe2 = StringFormatUtil.formatStrLocaleSafe("direct_v2?%s=%s&%s=%s", "id", threadId, "x", messageId);
                    C0OR.A06(formatStrLocaleSafe2);
                    String valueOf = String.valueOf(longValue);
                    String formatStrLocaleSafe3 = StringFormatUtil.formatStrLocaleSafe("%s_%s_%s_%s", threadId, messageId, valueOf, senderPK);
                    C0OR.A06(formatStrLocaleSafe3);
                    String formatStrLocaleSafe4 = StringFormatUtil.formatStrLocaleSafe("%s_%s", messageId, valueOf);
                    C0OR.A06(formatStrLocaleSafe4);
                    ArrayList unreadMessages = mSGOpenPathRenderedNotification.getUnreadMessages();
                    if (unreadMessages != null) {
                        arrayList = C25920wp.A0x(unreadMessages);
                        Iterator it = unreadMessages.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((MSGNotificationEngineUnreadMessage) it.next()).getText());
                        }
                    } else {
                        arrayList = null;
                    }
                    int i2 = (int) longValue;
                    EnumC29731Fdk[] values = EnumC29731Fdk.values();
                    int length = values.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            EnumC29731Fdk enumC29731Fdk = values[i3];
                            if (enumC29731Fdk.A00 == i2) {
                                i = enumC29731Fdk.ordinal();
                                break;
                            }
                            i3++;
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    String str2 = "direct_v2_text";
                    if (i != 1) {
                        if (i != 3) {
                            if (i != 2) {
                                str2 = "";
                            }
                        } else {
                            str2 = "direct_v2_reel_share";
                        }
                    }
                    String title = mSGOpenPathRenderedNotification.getTitle();
                    String A0b = C28352Emn.A0b(userSession);
                    String senderAvatarUrl = mSGOpenPathRenderedNotification.getSenderAvatarUrl();
                    if (senderAvatarUrl != null) {
                        simpleImageUrl = C26000wx.A0Q(senderAvatarUrl);
                    } else {
                        simpleImageUrl = null;
                    }
                    String sound = mSGOpenPathRenderedNotification.getSound();
                    if (sound == null) {
                        sound = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
                    }
                    mSGOpenPathRenderedNotification.getUnreadMessagesSummary();
                    C0OR.A0B(A0b, 4);
                    c31874GcH = new C31874GcH(c31403GFr.A00, simpleImageUrl, title, engineMessage, "direct_v2_message", formatStrLocaleSafe2, A0b, sound, formatStrLocaleSafe3, str2, messageId, senderPK, arrayList);
                    c31874GcH.A0P = mSGOpenPathRenderedNotification.getExperimentMask();
                    c31874GcH.A0O = mSGOpenPathRenderedNotification.getThreadName();
                    c31874GcH.A0j = formatStrLocaleSafe4;
                    c31874GcH.A10 = mSGOpenPathRenderedNotification.getIsVanishModeEnabled();
                    if (C70763jC.A0E(C0TD.A06, userSession, 36318191916028132L)) {
                        c31874GcH.A0u = mSGOpenPathRenderedNotification.getIsSilentPush();
                    }
                } else {
                    str = "renderedEngineMessage or notifType or senderPK is null but should not be";
                }
            }
            this.A00.A0D(c31874GcH, PushChannelType.SYNC, null);
            return;
        }
        str = "threadKey or messageId or notificationId is null from the engine but should not be";
        C0LJ.A0D("NotificationEngineIntegratorConverter.convertOpenNotificationToIgNotification", str);
        C30069Fk4.A00(C20950nT.A02(userSession), notificationId, messageId, null, null, str, 7);
    }
}
