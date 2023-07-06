package p000X;

import android.app.Notification;
import android.app.NotificationManager;
import android.service.notification.StatusBarNotification;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.FKm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29176FKm extends AbstractRunnableC17250gk {
    public final /* synthetic */ C31873GcG A00;
    public final /* synthetic */ GZ3 A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29176FKm(C31873GcG c31873GcG, GZ3 gz3, boolean z) {
        super(339);
        this.A01 = gz3;
        this.A00 = c31873GcG;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Notification notification;
        String group;
        StatusBarNotification[] activeNotifications;
        C31873GcG c31873GcG = this.A00;
        c31873GcG.A05();
        boolean z = this.A02;
        HashSet A0r = C91574uX.A0r(c31873GcG.A01);
        A0r.addAll(c31873GcG.A00.keySet());
        Iterator it = A0r.iterator();
        while (it.hasNext()) {
            c31873GcG.A07(C25930wq.A0h(it));
        }
        if (z) {
            C31479GJa c31479GJa = c31873GcG.A08;
            if (c31479GJa.A02()) {
                GTP gtp = c31873GcG.A07;
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
                Iterator A0z2 = C91514uR.A0z(A0z);
                while (A0z2.hasNext()) {
                    StatusBarNotification statusBarNotification2 = (StatusBarNotification) A0z2.next();
                    if (statusBarNotification2.isGroup() && (notification = statusBarNotification2.getNotification()) != null && (group = notification.getGroup()) != null && group.endsWith(c31873GcG.A0A)) {
                        gtp.A00.A00.cancel(statusBarNotification2.getTag(), statusBarNotification2.getId());
                    }
                }
                return;
            }
            c31479GJa.A00();
        }
    }
}
