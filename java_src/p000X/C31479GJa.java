package p000X;

import android.app.NotificationManager;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import com.google.common.collect.EvictingQueue;
import com.google.common.collect.Synchronized$SynchronizedQueue;
import com.instagram.realtimeclient.RealtimeConstants;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Queue;
/* renamed from: X.GJa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31479GJa {
    public final GTP A00;
    public final String A01;
    public final Queue A02;

    public C31479GJa(GTP gtp, String str) {
        C0OR.A0B(gtp, 1);
        this.A00 = gtp;
        this.A01 = str;
        this.A02 = new Synchronized$SynchronizedQueue(new EvictingQueue(25));
    }

    public final void A01(String str) {
        C0OR.A0B(str, 0);
        if (!A02()) {
            this.A02.add(str);
        }
    }

    public final boolean A02() {
        if (Build.VERSION.SDK_INT >= 26 && !C70183gH.A05(C0TD.A05, 18313847924402510L) && !RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING.equals(this.A01)) {
            return false;
        }
        return true;
    }

    public final void A00() {
        StatusBarNotification[] activeNotifications;
        if (!A02()) {
            try {
                HashSet A0I = C00I.A0I(this.A02);
                GTP gtp = this.A00;
                HashMap A0z = C25920wp.A0z();
                try {
                    NotificationManager A08 = C28355Emq.A08(C18460jE.A00);
                    if (A08 != null) {
                        for (StatusBarNotification statusBarNotification : A08.getActiveNotifications()) {
                            A0z.put(statusBarNotification.getTag(), statusBarNotification);
                        }
                    }
                } catch (Exception unused) {
                }
                LinkedHashMap A0o = C25970wu.A0o();
                Iterator A0k = C25930wq.A0k(A0z);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    String A0v = C25950ws.A0v(A0q);
                    StatusBarNotification statusBarNotification2 = (StatusBarNotification) A0q.getValue();
                    if (statusBarNotification2.isGroup()) {
                        String group = statusBarNotification2.getNotification().getGroup();
                        if (group == null) {
                            group = "";
                        }
                        int i = A0o.get(group);
                        if (i == null) {
                            i = 0;
                            A0o.put(group, 0);
                        }
                        int A04 = C25920wp.A04(i);
                        if (!C0OR.A0I(A0v, group) && !A0I.contains(A0v)) {
                            C91574uX.A1M(group, A0o, A04 + 1);
                        }
                    }
                }
                LinkedHashMap A0o2 = C25970wu.A0o();
                Iterator A0k2 = C25930wq.A0k(A0o);
                while (A0k2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                    if (C25920wp.A04(A0q2.getValue()) == 0) {
                        C25980wv.A1O(A0o2, A0q2);
                    }
                }
                Iterator A0k3 = C25930wq.A0k(A0o2);
                while (A0k3.hasNext()) {
                    StatusBarNotification statusBarNotification3 = (StatusBarNotification) A0z.get(C25950ws.A0v(C25940wr.A0q(A0k3)));
                    if (statusBarNotification3 != null) {
                        gtp.A00.A00.cancel(statusBarNotification3.getTag(), statusBarNotification3.getId());
                    }
                }
            } catch (Throwable unused2) {
            }
        }
    }
}
