package com.instagram.pendingmedia.service.impl;

import android.app.ActivityManager;
import android.app.Notification;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import com.instagram.barcelona.R;
import p000X.BinderC28383Enj;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25541DXy;
import p000X.C25920wp;
import p000X.C28353Emo;
import p000X.C31843GbZ;
import p000X.C37441Jdx;
/* loaded from: classes6.dex */
public final class PendingMediaNotificationService extends Service {
    public static final C25541DXy A01 = new C25541DXy();
    public final Binder A00 = new BinderC28383Enj(this);

    public static final Notification A00(PendingMediaNotificationService pendingMediaNotificationService) {
        String A0m = C25920wp.A0m(pendingMediaNotificationService, R.string.res_0x7f11007b_name_removed);
        C31843GbZ c31843GbZ = new C31843GbZ(pendingMediaNotificationService, "ig_posting_status");
        c31843GbZ.A0A(A0m);
        c31843GbZ.A06(C28353Emo.A02(pendingMediaNotificationService));
        c31843GbZ.A09 = 0;
        c31843GbZ.A08 = 0;
        c31843GbZ.A0P = true;
        Notification notification = c31843GbZ.A0B;
        notification.defaults = -1;
        notification.flags |= 1;
        c31843GbZ.A07 = -1;
        Notification A02 = c31843GbZ.A02();
        C0OR.A06(A02);
        return A02;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = C21950pH.A04(10672555);
        super.onDestroy();
        C37441Jdx.A00(this);
        C21950pH.A0B(-1918804363, A04);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        String str;
        int A04 = C21950pH.A04(-861303131);
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (C22184Bs2.A00(576).equals(str)) {
            startForeground(20023, A00(this));
            System.gc();
        } else {
            ActivityManager.RunningServiceInfo A00 = C25541DXy.A00(this);
            if (A00 == null || !A00.foreground) {
                C31843GbZ c31843GbZ = new C31843GbZ(this, "ig_posting_status");
                c31843GbZ.A0A("");
                c31843GbZ.A06(C28353Emo.A02(this));
                c31843GbZ.A09 = 100;
                c31843GbZ.A08 = 100;
                c31843GbZ.A0P = true;
                Notification notification = c31843GbZ.A0B;
                notification.defaults = -1;
                notification.flags |= 1;
                c31843GbZ.A07 = -1;
                Notification A02 = c31843GbZ.A02();
                C0OR.A06(A02);
                startForeground(20023, A02);
            }
            stopSelf();
        }
        C21950pH.A0B(1213792021, A04);
        return 2;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.A00;
    }
}
