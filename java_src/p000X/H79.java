package p000X;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.provider.Settings;
import android.service.notification.StatusBarNotification;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.H79 */
/* loaded from: classes6.dex */
public final class H79 implements InterfaceC34324Hlb {
    public final /* synthetic */ G95 A00;

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c9, code lost:
        if (r14 > 0) goto L49;
     */
    @Override // p000X.InterfaceC34324Hlb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ADw(Context context, USLEBaseShape0S0000000 uSLEBaseShape0S0000000, int i, boolean z) {
        Long l;
        Boolean bool;
        long j;
        boolean z2;
        boolean z3;
        boolean A1Z = C25920wp.A1Z(context, uSLEBaseShape0S0000000);
        Object systemService = context.getSystemService("notification");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        boolean areNotificationsEnabled = notificationManager.areNotificationsEnabled();
        boolean z4 = true;
        if (Settings.Global.getInt(context.getContentResolver(), "notification_badging", A1Z ? 1 : 0) != A1Z) {
            z4 = false;
        }
        if (areNotificationsEnabled) {
            ImmutableList.Builder builder = new ImmutableList.Builder();
            StatusBarNotification[] activeNotifications = notificationManager.getActiveNotifications();
            C0OR.A06(activeNotifications);
            ArrayList A0w = C25920wp.A0w();
            for (StatusBarNotification statusBarNotification : activeNotifications) {
                Notification notification = statusBarNotification.getNotification();
                C0OR.A06(notification);
                if ((notification.flags & 64) == 0) {
                    A0w.add(statusBarNotification);
                }
            }
            Iterator it = A0w.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                StatusBarNotification statusBarNotification2 = (StatusBarNotification) it.next();
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel(statusBarNotification2.getNotification().getChannelId());
                if (notificationChannel != null) {
                    z3 = notificationChannel.canShowBadge();
                } else {
                    z3 = false;
                }
                C28667EwJ c28667EwJ = new C28667EwJ();
                c28667EwJ.A0B("id", C25980wv.A0d(statusBarNotification2.getId()));
                c28667EwJ.A0C("tag", statusBarNotification2.getTag());
                c28667EwJ.A09("affects_badging", Boolean.valueOf(z3));
                c28667EwJ.A0C("channel_id", statusBarNotification2.getNotification().getChannelId());
                builder.add((Object) c28667EwJ);
                if (z3) {
                    i2++;
                }
            }
            if (i2 != 0) {
                ImmutableList build = builder.build();
                if (z4 && i2 > 0) {
                    if (z) {
                        z2 = false;
                    }
                    z2 = true;
                    bool = Boolean.valueOf(z2);
                } else {
                    bool = null;
                }
                if (C25940wr.A1Z(bool, A1Z)) {
                    l = Long.valueOf(z ? i : i2);
                } else {
                    l = null;
                }
                uSLEBaseShape0S0000000.A0U("unread_notifs", build);
                j = build.size();
            } else {
                l = null;
                uSLEBaseShape0S0000000.A0U("unread_notifs", null);
                uSLEBaseShape0S0000000.A0S("unread_notifs_count", null);
                uSLEBaseShape0S0000000.A0Q("was_badge_showing", null);
                uSLEBaseShape0S0000000.A0S("current_badge_value_showing", l);
                uSLEBaseShape0S0000000.A0Q("is_badging_enabled_on_device", Boolean.valueOf(z4));
            }
        } else {
            l = null;
            if (z) {
                bool = null;
            } else {
                bool = false;
            }
            uSLEBaseShape0S0000000.A0U("unread_notifs", null);
            j = 0;
        }
        uSLEBaseShape0S0000000.A0S("unread_notifs_count", Long.valueOf(j));
        uSLEBaseShape0S0000000.A0Q("was_badge_showing", bool);
        uSLEBaseShape0S0000000.A0S("current_badge_value_showing", l);
        uSLEBaseShape0S0000000.A0Q("is_badging_enabled_on_device", Boolean.valueOf(z4));
    }

    public H79(G95 g95) {
        this.A00 = g95;
    }
}
