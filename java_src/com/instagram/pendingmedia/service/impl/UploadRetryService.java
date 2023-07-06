package com.instagram.pendingmedia.service.impl;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.PowerManager;
import android.os.SystemClock;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0jI;
import p000X.C21660oo;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26582DuM;
import p000X.C28352Emn;
import p000X.C37441Jdx;
import p000X.InterfaceC12130Pj;
/* loaded from: classes6.dex */
public final class UploadRetryService extends Service {
    public static PowerManager.WakeLock A02;
    public static Boolean A03;
    public static boolean A04;
    public final InterfaceC12130Pj A00 = C28352Emn.A0v(this, 1);
    public final InterfaceC12130Pj A01 = C28352Emn.A0v(this, 2);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    /* loaded from: classes6.dex */
    public final class RetryAlarmBroadcastReceiver extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            int A01 = C21950pH.A01(497466214);
            C25920wp.A1Q(context, intent);
            if ("AutoRetryAlarm".equals(intent.getAction())) {
                PowerManager.WakeLock wakeLock = UploadRetryService.A02;
                if (wakeLock != null) {
                    C21660oo.A01(wakeLock);
                }
                C0jI.A03(context, C26000wx.A09(context, UploadRetryService.class).setAction("AutoRetryAlarm").putExtra("IgSessionManager.SESSION_TOKEN_KEY", intent.getStringExtra("IgSessionManager.SESSION_TOKEN_KEY")));
            }
            C21950pH.A0E(-737786408, A01, intent);
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        Bundle extras;
        boolean booleanExtra;
        int A042 = C21950pH.A04(146363618);
        if (intent != null) {
            try {
                if ("UpdateServiceState".equals(intent.getAction())) {
                    C21660oo.A01((PowerManager.WakeLock) C25940wr.A0b(this.A01));
                    Boolean bool = A03;
                    if (bool == null || !C0OR.A0I(Boolean.valueOf(A04), bool)) {
                        Boolean bool2 = A03;
                        if (bool2 != null) {
                            booleanExtra = bool2.booleanValue();
                        } else {
                            booleanExtra = intent.getBooleanExtra("EnableReceiver", true);
                        }
                        A03 = Boolean.valueOf(booleanExtra);
                        A04 = booleanExtra;
                        if (!booleanExtra) {
                            getPackageManager().setComponentEnabledSetting(new ComponentName(this, ConnectivityChangeReceiver.class), 2, 1);
                        }
                    }
                } else if ("Connected".equals(intent.getAction())) {
                    A04 = true;
                    boolean booleanExtra2 = intent.getBooleanExtra("ConnectedToWifi", false);
                    Bundle extras2 = intent.getExtras();
                    if (extras2 != null) {
                        C26582DuM.A0I.A01(this, C25930wq.A0S(extras2), "connectivity wakeup").A0S(booleanExtra2);
                    }
                } else if ("ScheduleAlarm".equals(intent.getAction())) {
                    Intent putExtra = C26000wx.A09(this, RetryAlarmBroadcastReceiver.class).setAction("AutoRetryAlarm").putExtra("IgSessionManager.SESSION_TOKEN_KEY", intent.getStringExtra("IgSessionManager.SESSION_TOKEN_KEY"));
                    C0OR.A06(putExtra);
                    PendingIntent A022 = C25980wv.A0M(this, putExtra).A02(this, 0, 268435456);
                    boolean booleanExtra3 = intent.getBooleanExtra("AlarmExact", false);
                    if (A022 != null) {
                        if (intent.hasExtra("AlarmDelay")) {
                            long longExtra = intent.getLongExtra("AlarmDelay", 120000L);
                            A00(A022, 2, SystemClock.elapsedRealtime() + longExtra, longExtra, booleanExtra3);
                        } else if (intent.hasExtra("AlarmTime")) {
                            long currentTimeMillis = System.currentTimeMillis();
                            long longExtra2 = intent.getLongExtra("AlarmTime", 120000 + currentTimeMillis);
                            A00(A022, 0, longExtra2, longExtra2 - currentTimeMillis, booleanExtra3);
                            if (C0LJ.A01.isLoggable(3)) {
                                new SimpleDateFormat("HH:mm:ss.SSS", Locale.US).format(new Date(longExtra2));
                            }
                        }
                    }
                } else if ("AutoRetryAlarm".equals(intent.getAction()) && (extras = intent.getExtras()) != null) {
                    C26582DuM.A0I.A01(this, C25930wq.A0S(extras), "alarm wakeup").A0D();
                }
            } catch (Throwable th) {
                C21660oo.A02((PowerManager.WakeLock) C25940wr.A0b(this.A01));
                C21950pH.A0B(1707934308, A042);
                throw th;
            }
        }
        C21660oo.A02((PowerManager.WakeLock) C25940wr.A0b(this.A01));
        C21950pH.A0B(-850364358, A042);
        return 2;
    }

    private final void A00(PendingIntent pendingIntent, int i, long j, long j2, boolean z) {
        long j3;
        if (j2 >= 0) {
            j3 = (20 * j2) / 100;
        } else {
            j3 = 180000;
        }
        ((AlarmManager) this.A00.getValue()).setWindow(i, j, Math.min(j3, z ? 3000L : 180000L), pendingIntent);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A042 = C21950pH.A04(599370877);
        super.onDestroy();
        C37441Jdx.A00(this);
        C21950pH.A0B(-1265478549, A042);
    }
}
