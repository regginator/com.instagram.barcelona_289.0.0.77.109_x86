package p000X;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import androidx.core.app.NotificationCompat$BigTextStyle;
import ch.boye.httpclientandroidlib.client.utils.URLEncodedUtils;
import com.facebook.proxygen.TraceEventType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.notifications.push.ClearNotificationReceiver;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FQd */
/* loaded from: classes6.dex */
public final class FQd extends AbstractC33165H8w {
    public final Context A00;

    /* JADX WARN: Removed duplicated region for block: B:16:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01db  */
    @Override // p000X.InterfaceC34690Hrs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final GCQ ABG(UserSession userSession, String str, List list, boolean z) {
        String str2;
        String str3;
        String str4;
        List list2;
        String str5;
        Uri A00;
        String str6;
        String str7;
        Long l;
        String str8;
        C0OR.A0B(str, 1);
        Context context = this.A00;
        C31874GcH c31874GcH = (C31874GcH) C00I.A0E(list);
        GUt gUt = c31874GcH.A02;
        if (gUt != null) {
            str2 = gUt.A02;
            str3 = gUt.A03;
        } else {
            str2 = null;
            str3 = null;
        }
        if (gUt == null) {
            str4 = "";
            list2 = C0ZV.A00;
        } else {
            str4 = gUt.A00;
            List list3 = gUt.A04;
            if (list3 != null) {
                list2 = Collections.unmodifiableList(list3);
            }
            str5 = null;
            String str9 = c31874GcH.A0i;
            C0OR.A06(str9);
            String str10 = c31874GcH.A0S;
            C0OR.A06(str10);
            String str11 = c31874GcH.A0U;
            String str12 = c31874GcH.A0p;
            String str13 = c31874GcH.A0h;
            String obj = c31874GcH.A03.toString();
            Intent A09 = C26000wx.A09(context, ClearNotificationReceiver.class);
            A09.setData(C30286Fnc.A00("newstab", str));
            A09.setAction(str9);
            A09.putExtra("push_id", str9);
            A09.putExtra("push_category", "newstab");
            A09.putExtra("channel", TraceEventType.Push);
            A09.putExtra("qp_id", str2);
            A09.putExtra("question_id", str5);
            A09.putExtra("survey_config_id", str3);
            A09.putExtra("survey_extra_data_token", str4);
            A09.putExtra("landing_path", str10);
            A09.putExtra("recipient_id", str11);
            A09.putExtra("sender_id", str12);
            A09.putExtra("notification_type", str13);
            A09.putExtra("from_notification_push_channel_type", obj);
            PendingIntent A02 = C25980wv.A0M(context, A09).A02(context, 64278, 0);
            Intent A022 = C75L.A00().A02(context, 67108864);
            A022.putExtra("from_notification_id", c31874GcH.A0i);
            A022.putExtra("from_notification_category", c31874GcH.A0h);
            A022.putExtra("landing_path", c31874GcH.A0S);
            A022.putExtra("from_notification_push_channel_type", c31874GcH.A03.toString());
            A022.putExtra("sender_id", c31874GcH.A0p);
            A022.putExtra("recipient_id", c31874GcH.A0U);
            A022.putExtra("notification_type", c31874GcH.A0h);
            A022.putExtra("push_category", c31874GcH.A0h);
            A022.putExtra("is_vm_active", c31874GcH.A10);
            A00 = C23320rx.A00(C33w.A00, C073900b.A0L("barcelona://", c31874GcH.A0S), true);
            A022.putExtras(c31874GcH.A02());
            if (A00 != null) {
                Uri.Builder buildUpon = A00.buildUpon();
                buildUpon.appendQueryParameter("push_category", c31874GcH.A0h);
                Uri build = buildUpon.build();
                A022.setData(build);
                String str14 = c31874GcH.A0U;
                C0OR.A06(build);
                C2QN.A00(context, A022, build, str14, "via_push_notification");
            }
            C24050tJ c24050tJ = new C24050tJ();
            c24050tJ.A05(A022, null);
            PendingIntent A01 = c24050tJ.A01(context, 64278, 0);
            str6 = c31874GcH.A12;
            if (str6 == null) {
                str6 = "";
            }
            str7 = c31874GcH.A0s;
            if (str7 == null) {
                str7 = C18000iN.A00(context);
            }
            C0OR.A09(str7);
            int A023 = C28353Emo.A02(context);
            Bundle A07 = C25930wq.A07();
            l = c31874GcH.A0A;
            if (l != null) {
                C0OR.A0C(l, C25910wo.A00(16));
                A07.putLong("com.instagram.android.igns.notification_life_time", l.longValue());
            }
            C31843GbZ c31843GbZ = new C31843GbZ(context, C31929Gdi.A05(context, userSession, "newstab", c31874GcH.A0h, c31874GcH.A0M));
            c31843GbZ.A0C = A01;
            c31843GbZ.A0C(true);
            c31843GbZ.A0A(C073900b.A0L(str6, str7));
            c31843GbZ.A09(c31874GcH.A0c);
            Notification notification = c31843GbZ.A0B;
            notification.deleteIntent = A02;
            str8 = c31874GcH.A0r;
            if (str8 == null) {
                str8 = c31874GcH.A0c;
            }
            c31843GbZ.A0B(str8);
            c31843GbZ.A06(A023);
            c31843GbZ.A0E = A07;
            NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
            notificationCompat$BigTextStyle.A00 = C31843GbZ.A00(c31874GcH.A0c);
            c31843GbZ.A08(notificationCompat$BigTextStyle);
            if (GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT.equals(c31874GcH.A0q)) {
                notification.defaults = 1;
            }
            if (c31874GcH.A04 != null) {
                C38224Jyn A012 = C38224Jyn.A01();
                ImageUrl imageUrl = c31874GcH.A04;
                C0OR.A0C(imageUrl, AnonymousClass000.A00(829));
                Bitmap A002 = C38224Jyn.A00(A012, imageUrl, null, false);
                if (A002 != null) {
                    c31843GbZ.A07(C31884GcY.A02(context, A002));
                }
            }
            c31843GbZ.A0Q = c31874GcH.A0u;
            if (list.size() > 1) {
                c31843GbZ.A06 = list.size();
            }
            Notification A003 = C31884GcY.A00(context, c31843GbZ, list);
            AbstractC32923Gyi.A00(userSession).A03(A003, context, list);
            return new GCQ(A003, "newstab", ((C31874GcH) C28352Emn.A0Z(list)).A0S, C31884GcY.A04(list));
        }
        if (list2 != null && C25940wr.A1a(list2)) {
            str5 = ((C31474GIv) list2.get(0)).A01;
            String str92 = c31874GcH.A0i;
            C0OR.A06(str92);
            String str102 = c31874GcH.A0S;
            C0OR.A06(str102);
            String str112 = c31874GcH.A0U;
            String str122 = c31874GcH.A0p;
            String str132 = c31874GcH.A0h;
            String obj2 = c31874GcH.A03.toString();
            Intent A092 = C26000wx.A09(context, ClearNotificationReceiver.class);
            A092.setData(C30286Fnc.A00("newstab", str));
            A092.setAction(str92);
            A092.putExtra("push_id", str92);
            A092.putExtra("push_category", "newstab");
            A092.putExtra("channel", TraceEventType.Push);
            A092.putExtra("qp_id", str2);
            A092.putExtra("question_id", str5);
            A092.putExtra("survey_config_id", str3);
            A092.putExtra("survey_extra_data_token", str4);
            A092.putExtra("landing_path", str102);
            A092.putExtra("recipient_id", str112);
            A092.putExtra("sender_id", str122);
            A092.putExtra("notification_type", str132);
            A092.putExtra("from_notification_push_channel_type", obj2);
            PendingIntent A024 = C25980wv.A0M(context, A092).A02(context, 64278, 0);
            Intent A0222 = C75L.A00().A02(context, 67108864);
            A0222.putExtra("from_notification_id", c31874GcH.A0i);
            A0222.putExtra("from_notification_category", c31874GcH.A0h);
            A0222.putExtra("landing_path", c31874GcH.A0S);
            A0222.putExtra("from_notification_push_channel_type", c31874GcH.A03.toString());
            A0222.putExtra("sender_id", c31874GcH.A0p);
            A0222.putExtra("recipient_id", c31874GcH.A0U);
            A0222.putExtra("notification_type", c31874GcH.A0h);
            A0222.putExtra("push_category", c31874GcH.A0h);
            A0222.putExtra("is_vm_active", c31874GcH.A10);
            A00 = C23320rx.A00(C33w.A00, C073900b.A0L("barcelona://", c31874GcH.A0S), true);
            A0222.putExtras(c31874GcH.A02());
            if (A00 != null) {
            }
            C24050tJ c24050tJ2 = new C24050tJ();
            c24050tJ2.A05(A0222, null);
            PendingIntent A013 = c24050tJ2.A01(context, 64278, 0);
            str6 = c31874GcH.A12;
            if (str6 == null) {
            }
            str7 = c31874GcH.A0s;
            if (str7 == null) {
            }
            C0OR.A09(str7);
            int A0232 = C28353Emo.A02(context);
            Bundle A072 = C25930wq.A07();
            l = c31874GcH.A0A;
            if (l != null) {
            }
            C31843GbZ c31843GbZ2 = new C31843GbZ(context, C31929Gdi.A05(context, userSession, "newstab", c31874GcH.A0h, c31874GcH.A0M));
            c31843GbZ2.A0C = A013;
            c31843GbZ2.A0C(true);
            c31843GbZ2.A0A(C073900b.A0L(str6, str7));
            c31843GbZ2.A09(c31874GcH.A0c);
            Notification notification2 = c31843GbZ2.A0B;
            notification2.deleteIntent = A024;
            str8 = c31874GcH.A0r;
            if (str8 == null) {
            }
            c31843GbZ2.A0B(str8);
            c31843GbZ2.A06(A0232);
            c31843GbZ2.A0E = A072;
            NotificationCompat$BigTextStyle notificationCompat$BigTextStyle2 = new NotificationCompat$BigTextStyle();
            notificationCompat$BigTextStyle2.A00 = C31843GbZ.A00(c31874GcH.A0c);
            c31843GbZ2.A08(notificationCompat$BigTextStyle2);
            if (GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT.equals(c31874GcH.A0q)) {
            }
            if (c31874GcH.A04 != null) {
            }
            c31843GbZ2.A0Q = c31874GcH.A0u;
            if (list.size() > 1) {
            }
            Notification A0032 = C31884GcY.A00(context, c31843GbZ2, list);
            AbstractC32923Gyi.A00(userSession).A03(A0032, context, list);
            return new GCQ(A0032, "newstab", ((C31874GcH) C28352Emn.A0Z(list)).A0S, C31884GcY.A04(list));
        }
        str5 = null;
        String str922 = c31874GcH.A0i;
        C0OR.A06(str922);
        String str1022 = c31874GcH.A0S;
        C0OR.A06(str1022);
        String str1122 = c31874GcH.A0U;
        String str1222 = c31874GcH.A0p;
        String str1322 = c31874GcH.A0h;
        String obj22 = c31874GcH.A03.toString();
        Intent A0922 = C26000wx.A09(context, ClearNotificationReceiver.class);
        A0922.setData(C30286Fnc.A00("newstab", str));
        A0922.setAction(str922);
        A0922.putExtra("push_id", str922);
        A0922.putExtra("push_category", "newstab");
        A0922.putExtra("channel", TraceEventType.Push);
        A0922.putExtra("qp_id", str2);
        A0922.putExtra("question_id", str5);
        A0922.putExtra("survey_config_id", str3);
        A0922.putExtra("survey_extra_data_token", str4);
        A0922.putExtra("landing_path", str1022);
        A0922.putExtra("recipient_id", str1122);
        A0922.putExtra("sender_id", str1222);
        A0922.putExtra("notification_type", str1322);
        A0922.putExtra("from_notification_push_channel_type", obj22);
        PendingIntent A0242 = C25980wv.A0M(context, A0922).A02(context, 64278, 0);
        Intent A02222 = C75L.A00().A02(context, 67108864);
        A02222.putExtra("from_notification_id", c31874GcH.A0i);
        A02222.putExtra("from_notification_category", c31874GcH.A0h);
        A02222.putExtra("landing_path", c31874GcH.A0S);
        A02222.putExtra("from_notification_push_channel_type", c31874GcH.A03.toString());
        A02222.putExtra("sender_id", c31874GcH.A0p);
        A02222.putExtra("recipient_id", c31874GcH.A0U);
        A02222.putExtra("notification_type", c31874GcH.A0h);
        A02222.putExtra("push_category", c31874GcH.A0h);
        A02222.putExtra("is_vm_active", c31874GcH.A10);
        A00 = C23320rx.A00(C33w.A00, C073900b.A0L("barcelona://", c31874GcH.A0S), true);
        A02222.putExtras(c31874GcH.A02());
        if (A00 != null) {
        }
        C24050tJ c24050tJ22 = new C24050tJ();
        c24050tJ22.A05(A02222, null);
        PendingIntent A0132 = c24050tJ22.A01(context, 64278, 0);
        str6 = c31874GcH.A12;
        if (str6 == null) {
        }
        str7 = c31874GcH.A0s;
        if (str7 == null) {
        }
        C0OR.A09(str7);
        int A02322 = C28353Emo.A02(context);
        Bundle A0722 = C25930wq.A07();
        l = c31874GcH.A0A;
        if (l != null) {
        }
        C31843GbZ c31843GbZ22 = new C31843GbZ(context, C31929Gdi.A05(context, userSession, "newstab", c31874GcH.A0h, c31874GcH.A0M));
        c31843GbZ22.A0C = A0132;
        c31843GbZ22.A0C(true);
        c31843GbZ22.A0A(C073900b.A0L(str6, str7));
        c31843GbZ22.A09(c31874GcH.A0c);
        Notification notification22 = c31843GbZ22.A0B;
        notification22.deleteIntent = A0242;
        str8 = c31874GcH.A0r;
        if (str8 == null) {
        }
        c31843GbZ22.A0B(str8);
        c31843GbZ22.A06(A02322);
        c31843GbZ22.A0E = A0722;
        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle22 = new NotificationCompat$BigTextStyle();
        notificationCompat$BigTextStyle22.A00 = C31843GbZ.A00(c31874GcH.A0c);
        c31843GbZ22.A08(notificationCompat$BigTextStyle22);
        if (GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT.equals(c31874GcH.A0q)) {
        }
        if (c31874GcH.A04 != null) {
        }
        c31843GbZ22.A0Q = c31874GcH.A0u;
        if (list.size() > 1) {
        }
        Notification A00322 = C31884GcY.A00(context, c31843GbZ22, list);
        AbstractC32923Gyi.A00(userSession).A03(A00322, context, list);
        return new GCQ(A00322, "newstab", ((C31874GcH) C28352Emn.A0Z(list)).A0S, C31884GcY.A04(list));
    }

    @Override // p000X.InterfaceC34690Hrs
    public final /* bridge */ /* synthetic */ Object AHq(String str) {
        C31874GcH c31874GcH;
        C0OR.A0B(str, 0);
        try {
            c31874GcH = FjF.parseFromJson(C25930wq.A0K(str));
            c31874GcH.A12 = null;
        } catch (IOException unused) {
            c31874GcH = null;
        }
        C0OR.A06(c31874GcH);
        return c31874GcH;
    }

    @Override // p000X.InterfaceC34690Hrs
    public final String AX2() {
        return "newstab";
    }

    @Override // p000X.InterfaceC34690Hrs
    public final List B6u(String str) {
        String str2;
        String str3;
        C0OR.A0B(str, 0);
        if (C8Q9.A0a(str, URLEncodedUtils.PARAMETER_SEPARATOR, false)) {
            SharedPreferences A01 = C15990de.A01("barcelona_activity_feed_push_notifications");
            ArrayList A0w = C25920wp.A0w();
            Iterator A0k = C25930wq.A0k(A01.getAll());
            while (A0k.hasNext()) {
                String A0v = C25950ws.A0v(C25940wr.A0q(A0k));
                int A0B = C8Q9.A0B(A0v, "|", 0, false);
                if (A0B != -1) {
                    String A0q = C91524uS.A0q(A0v, 0, A0B);
                    if (str.length() != 0 && C8Q9.A0a(str, "_", false)) {
                        str2 = C25930wq.A1b(str, "_")[0];
                    } else {
                        str2 = "";
                    }
                    if (A0q.length() != 0 && C8Q9.A0a(A0q, "_", false)) {
                        str3 = C25930wq.A1b(A0q, "_")[0];
                    } else {
                        str3 = "";
                    }
                    if (C0OR.A0I(str2, str3)) {
                        C26000wx.A1Q(C2PD.A00(str), C2PD.A00(A0q), A0q, A0w);
                    }
                }
            }
            return A0w;
        }
        return null;
    }

    @Override // p000X.InterfaceC34690Hrs
    public final SharedPreferences BBC() {
        return C15990de.A01("barcelona_activity_feed_push_notifications");
    }

    @Override // p000X.InterfaceC34690Hrs
    public final /* bridge */ /* synthetic */ String Chk(Object obj) {
        C31874GcH c31874GcH = (C31874GcH) obj;
        C0OR.A0B(c31874GcH, 0);
        String A03 = c31874GcH.A03();
        C0OR.A06(A03);
        return A03;
    }

    public FQd(Context context) {
        this.A00 = context;
    }
}
