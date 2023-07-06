package p000X;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadSystemException;
import com.instagram.barcelona.R;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.GTP */
/* loaded from: classes6.dex */
public final class GTP {
    public static GTP A01;
    public final C31832Gak A00;

    public static GTP A00() {
        if (A01 == null) {
            synchronized (GTP.class) {
                if (A01 == null) {
                    A01 = new GTP(new C31832Gak(C18460jE.A00));
                }
            }
        }
        return A01;
    }

    public final void A01(GCQ gcq, AbstractC18180if abstractC18180if, Runnable runnable, String str, int i) {
        String str2;
        String str3;
        String str4;
        int size;
        try {
            C31832Gak c31832Gak = this.A00;
            Notification notification = gcq.A06;
            c31832Gak.A03(str, i, notification);
            if (Build.VERSION.SDK_INT >= 26 && abstractC18180if != null) {
                String group = notification.getGroup();
                String channelId = notification.getChannelId();
                if (group != null && channelId != null) {
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, abstractC18180if, 36323637934104542L)) {
                        Context context = C18460jE.A00;
                        C75L A00 = C75L.A00();
                        C0OR.A0B(context, 0);
                        Intent A02 = A00.A02(context, 67108864);
                        C24050tJ c24050tJ = new C24050tJ();
                        c24050tJ.A05(A02, null);
                        C31843GbZ c31843GbZ = new C31843GbZ(context, channelId);
                        int i2 = R.drawable.notification_icon;
                        int A022 = C7FP.A02(context, R.attr.defaultNotificationIcon);
                        if (A022 != 0) {
                            i2 = A022;
                        }
                        c31843GbZ.A06(i2);
                        c31843GbZ.A0H = group;
                        c31843GbZ.A0C = c24050tJ.A01(context, 64278, 134217728);
                        c31843GbZ.A0N = true;
                        c31843GbZ.A0C(C70763jC.A0E(c0td, abstractC18180if, 36323637934235616L));
                        c31832Gak.A03(group, 64278, c31843GbZ.A02());
                    }
                }
            }
            C23180ri A0N = C28355Emq.A0N();
            String str5 = gcq.A08;
            if (str5 != null) {
                A0N.A0D("landing_path", str5);
            }
            if ((notification.flags & 8) == 8) {
                A0N.A0A("is_alert_only_once", Boolean.TRUE);
            }
            C23210rl A002 = GLU.A00(A0N, "notification_displayed");
            List list = gcq.A09;
            List unmodifiableList = Collections.unmodifiableList(list);
            String str6 = gcq.A07;
            if (unmodifiableList.isEmpty()) {
                str2 = null;
            } else {
                str2 = (String) C28352Emn.A0Z(unmodifiableList);
            }
            A002.A0E("push_ids", unmodifiableList);
            if (str2 != null) {
                A002.A0D("pi", str2);
            }
            if (str6 != null) {
                A002.A0D("push_category", str6);
            }
            Boolean bool = gcq.A01;
            if (bool != null) {
                A002.A09("is_bg_account", C25990ww.A0Y(bool.booleanValue()));
            }
            if (notification.extras != null) {
                C31816GaI A003 = C30288Fne.A00(abstractC18180if);
                Bundle bundle = notification.extras;
                C0OR.A0B(bundle, 0);
                if (C31816GaI.A02()) {
                    C28352Emn.A16(bundle, C25920wp.A0L(C20950nT.A01(A003.A00, A003.A01), "ig_notification_will_display"), 1387);
                }
            }
            PushChannelType pushChannelType = gcq.A00;
            if (pushChannelType != null) {
                A002.A0D("push_channel_type", pushChannelType.name());
            }
            String str7 = gcq.A05;
            if (str7 != null) {
                A002.A0D("recipient_id", str7);
            }
            A002.A09("is_vm_active", gcq.A02);
            C28354Emp.A1F(A002, "is_e2ee", C25930wq.A1Z(gcq.A00, PushChannelType.MSYS));
            C25930wq.A1K(A002, abstractC18180if);
            if (abstractC18180if != null) {
                if (str5 != null) {
                    str3 = C23320rx.A01(str5).getQueryParameter("x");
                } else {
                    str3 = null;
                }
                if (list == null || (size = list.size()) <= 0) {
                    str4 = null;
                } else {
                    str4 = C25950ws.A0u(list, size - 1);
                }
                String str8 = gcq.A03;
                if (str8 == null) {
                    str8 = gcq.A04;
                }
                UserSession A03 = C0RD.A03(abstractC18180if);
                if (A03 != null) {
                    C30069Fk4.A00(C20950nT.A02(A03), str4, str3, str8, null, null, 5);
                }
            }
            if (runnable != null) {
                runnable.run();
            }
        } catch (Exception e) {
            if (e instanceof DeadSystemException) {
                C18350ix.A06("NOTIFICATION_MANAGER", "Tried to send push notification when the system was being shut down", e);
                return;
            }
            throw e;
        }
    }

    public GTP(C31832Gak c31832Gak) {
        this.A00 = c31832Gak;
    }
}
