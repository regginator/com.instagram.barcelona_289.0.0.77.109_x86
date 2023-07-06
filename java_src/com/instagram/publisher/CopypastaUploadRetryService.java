package com.instagram.publisher;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import com.facebook.redex.IDxIListenerShape278S0200000_5_I2;
import com.instagram.service.session.UserSession;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p000X.AnonymousClass006;
import p000X.C0LJ;
import p000X.C0jI;
import p000X.C0t4;
import p000X.C12630Sn;
import p000X.C21660oo;
import p000X.C21950pH;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C32720Gv2;
import p000X.C37441Jdx;
import p000X.KIC;
/* loaded from: classes6.dex */
public class CopypastaUploadRetryService extends Service {
    public static PowerManager.WakeLock A01;
    public static Boolean A02;
    public static boolean A03;
    public static final long A04 = TimeUnit.MINUTES.toMillis(15);
    public AlarmManager A00;

    public static void A03(UserSession userSession, Context context) {
        if (Build.VERSION.SDK_INT < 26) {
            Boolean bool = A02;
            if (bool == null || bool.booleanValue()) {
                A02 = false;
                C0jI.A03(context, C26000wx.A09(context, CopypastaUploadRetryService.class).setAction("UpdateServiceState").putExtra("EnableReceiver", false).putExtra("IgSessionManager.SESSION_TOKEN_KEY", userSession.token));
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    /* loaded from: classes6.dex */
    public class RetryAlarmBroadcastReceiver extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            int i;
            UserSession A01;
            int A012 = C21950pH.A01(-1447442490);
            if (!C0t4.A00().A01(context, intent, this)) {
                i = -1835608944;
            } else {
                if ("AutoRetryAlarm".equals(intent.getAction()) && (A01 = CopypastaUploadRetryService.A01(intent)) != null) {
                    C32720Gv2.A0G.A0G(intent, AnonymousClass006.A07);
                    PowerManager.WakeLock wakeLock = CopypastaUploadRetryService.A01;
                    if (wakeLock != null) {
                        C21660oo.A01(wakeLock);
                    }
                    C0jI.A03(context, C26000wx.A09(context, CopypastaUploadRetryService.class).putExtra("IgSessionManager.SESSION_TOKEN_KEY", A01.token).setAction("AutoRetryAlarm"));
                }
                i = -1154628726;
            }
            C21950pH.A0E(i, A012, intent);
        }
    }

    private PowerManager.WakeLock A00() {
        if (A01 == null) {
            Object systemService = getSystemService("power");
            synchronized (this) {
                if (A01 == null) {
                    systemService.getClass();
                    PowerManager.WakeLock A00 = C21660oo.A00((PowerManager) systemService, "UploadServiceWakeLock", 1);
                    A01 = A00;
                    C21660oo.A03(A00);
                }
            }
        }
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
        if (r4 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
        if (com.instagram.publisher.CopypastaUploadRetryService.A03 != r3.booleanValue()) goto L13;
     */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int onStartCommand(Intent intent, int i, int i2) {
        PendingIntent A022;
        UserSession A012;
        int A042 = C21950pH.A04(-499628637);
        if (intent != null) {
            try {
                if ("UpdateServiceState".equals(intent.getAction())) {
                    C21660oo.A01(A00());
                    Boolean bool = A02;
                    if (bool == null) {
                        bool = Boolean.valueOf(intent.getBooleanExtra("EnableReceiver", true));
                        A02 = bool;
                    }
                    boolean booleanValue = bool.booleanValue();
                    A03 = booleanValue;
                    if (!booleanValue) {
                        ComponentName componentName = new ComponentName(this, CopypastaConnectivityChangeReceiver.class);
                        PackageManager packageManager = getPackageManager();
                        packageManager.getClass();
                        packageManager.setComponentEnabledSetting(componentName, 2, 1);
                    }
                } else if ("Connected".equals(intent.getAction())) {
                    A03 = true;
                    A012 = A01(intent);
                } else if ("ScheduleAlarm".equals(intent.getAction())) {
                    UserSession A013 = A01(intent);
                    if (A013 != null) {
                        PendingIntent A023 = C25980wv.A0M(this, C26000wx.A09(this, RetryAlarmBroadcastReceiver.class).putExtra("IgSessionManager.SESSION_TOKEN_KEY", A013.token).setAction("AutoRetryAlarm")).A02(this, 0, 268435456);
                        boolean booleanExtra = intent.getBooleanExtra("AlarmExact", false);
                        if (A023 != null) {
                            if (intent.hasExtra("AlarmDelay")) {
                                long longExtra = intent.getLongExtra("AlarmDelay", 120000L);
                                A02(A023, 2, SystemClock.elapsedRealtime() + longExtra, longExtra, booleanExtra);
                            } else if (intent.hasExtra("AlarmTime")) {
                                long currentTimeMillis = System.currentTimeMillis();
                                long longExtra2 = intent.getLongExtra("AlarmTime", 120000 + currentTimeMillis);
                                A02(A023, 0, longExtra2, longExtra2 - currentTimeMillis, booleanExtra);
                                if (C0LJ.A01.isLoggable(3)) {
                                    new SimpleDateFormat("HH:mm:ss.SSS", Locale.US).format(new Date(longExtra2));
                                }
                            }
                        }
                    }
                } else if ("AutoRetryAlarm".equals(intent.getAction())) {
                    A012 = A01(intent);
                    if (A012 != null) {
                        KIC.A01().A06(new IDxIListenerShape278S0200000_5_I2(0, A012, this));
                    }
                } else if ("ScheduleHeartbeat".equals(intent.getAction())) {
                    Intent action = C26000wx.A09(this, RetryAlarmBroadcastReceiver.class).setAction("AutoRetryAlarm");
                    PendingIntent A024 = C25980wv.A0M(this, action).A02(this, 1, NTLMEngineImpl.FLAG_NEGOTIATE_128);
                    if (intent.getBooleanExtra("ScheduleHeartbeatEnabled", false)) {
                        if (A024 == null && (A022 = C25980wv.A0M(this, action).A02(this, 1, 134217728)) != null) {
                            AlarmManager alarmManager = this.A00;
                            if (alarmManager == null) {
                                alarmManager = (AlarmManager) getSystemService("alarm");
                                this.A00 = alarmManager;
                            }
                            alarmManager.getClass();
                            alarmManager.setInexactRepeating(2, A04, 900000L, A022);
                        }
                    } else if (A024 != null) {
                        AlarmManager alarmManager2 = this.A00;
                        if (alarmManager2 == null) {
                            alarmManager2 = (AlarmManager) getSystemService("alarm");
                            this.A00 = alarmManager2;
                        }
                        alarmManager2.getClass();
                        alarmManager2.cancel(A024);
                    }
                }
            } catch (Throwable th) {
                C21660oo.A02(A00());
                C21950pH.A0B(-744110965, A042);
                throw th;
            }
        }
        C21660oo.A02(A00());
        C21950pH.A0B(-2023641329, A042);
        return 2;
    }

    public static UserSession A01(Intent intent) {
        if (intent.getExtras() != null) {
            return C12630Sn.A0C.A07(intent.getExtras());
        }
        return null;
    }

    private void A02(PendingIntent pendingIntent, int i, long j, long j2, boolean z) {
        long j3;
        if (j2 >= 0) {
            j3 = (20 * j2) / 100;
        } else {
            j3 = 180000;
        }
        long min = Math.min(j3, z ? 3000L : 180000L);
        AlarmManager alarmManager = this.A00;
        if (alarmManager == null) {
            alarmManager = (AlarmManager) getSystemService("alarm");
            this.A00 = alarmManager;
        }
        alarmManager.getClass();
        alarmManager.setWindow(i, j, min, pendingIntent);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A042 = C21950pH.A04(-525785542);
        super.onDestroy();
        C37441Jdx.A00(this);
        C21950pH.A0B(1966345312, A042);
    }
}
