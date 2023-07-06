package com.facebook.analytics2.logger;

import android.app.AlarmManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import com.facebook.common.gcmcompat.OneoffTask;
import com.google.android.gms.common.GoogleApiAvailability;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractServiceC91754v1;
import p000X.C073900b;
import p000X.C09980Bq;
import p000X.C0B4;
import p000X.C0B9;
import p000X.C0CF;
import p000X.C0CG;
import p000X.C0FN;
import p000X.C0ID;
import p000X.C0LJ;
import p000X.C0Q1;
import p000X.C118956p8;
import p000X.C120886se;
import p000X.C12200Pv;
import p000X.C21950pH;
import p000X.C24050tJ;
import p000X.C6EB;
import p000X.C7EA;
/* loaded from: classes.dex */
public class GooglePlayUploadService extends AbstractServiceC91754v1 {
    public static boolean A01;
    public static boolean A02;
    public static final long A03;
    public static final long A04;
    public static final AtomicInteger A05;
    public C0CG A00;

    @Override // p000X.AbstractServiceC91754v1
    public final int A08(C118956p8 c118956p8) {
        try {
            Bundle A00 = c118956p8.A00();
            if (A00 == null) {
                C0LJ.A0B("GooglePlayUploadService", "Job with no build ID, cancelling job");
                return 2;
            }
            int i = A00.getInt("__VERSION_CODE", 0);
            int A012 = C0FN.A01();
            if (A012 != i) {
                C0LJ.A0N("GooglePlayUploadService", "Job with old build ID: %d, cancelling job, expected: %d", Integer.valueOf(i), Integer.valueOf(A012));
                return 2;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            try {
                int parseInt = Integer.parseInt(c118956p8.A01().split("-", 3)[2]);
                C09980Bq c09980Bq = new C09980Bq(new C0ID(A00));
                String string = A00.getString("action");
                C0Q1 c0q1 = new C0Q1();
                this.A00.A04(c09980Bq, c0q1, string, parseInt);
                try {
                    long uptimeMillis2 = A03 - (SystemClock.uptimeMillis() - uptimeMillis);
                    while (true) {
                        try {
                            break;
                        } catch (InterruptedException unused) {
                            uptimeMillis2 = (SystemClock.uptimeMillis() + uptimeMillis2) - SystemClock.uptimeMillis();
                        }
                    }
                    if (c0q1.A00.await(uptimeMillis2, TimeUnit.MILLISECONDS)) {
                        return c0q1.A01 ? 1 : 0;
                    }
                    throw new TimeoutException();
                } catch (TimeoutException unused2) {
                    this.A00.A03(parseInt);
                    return 1;
                }
            } catch (RuntimeException e) {
                throw new C0B9(e.getMessage());
            }
        } catch (C0B9 | NumberFormatException e2) {
            C0LJ.A0G("GooglePlayUploadService", "Misunderstood job extras: %s", e2);
            return 2;
        }
    }

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        A03 = timeUnit.toMillis(2L);
        A04 = timeUnit.toMillis(5L);
        A05 = new AtomicInteger(0);
    }

    public static Intent A00(Context context, OneoffTask oneoffTask, int i) {
        Intent action = new Intent(context, GooglePlayUploadService.class).setAction(C073900b.A0J("com.facebook.analytics2.logger.gms.TRY_SCHEDULE-", i));
        if (oneoffTask != null) {
            action.putExtras(new C0B4(oneoffTask, i).A00());
        }
        return action;
    }

    public static synchronized void A01(Context context) {
        synchronized (GooglePlayUploadService.class) {
            if (!A01) {
                context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, GooglePlayUploadService.class), 1, 1);
                A01 = true;
            }
        }
    }

    public static synchronized void A02(Context context, C09980Bq c09980Bq, String str, int i, long j, long j2) {
        synchronized (GooglePlayUploadService.class) {
            A01(context);
            long j3 = j / 1000;
            long j4 = j2 / 1000;
            if (j2 < j) {
                C0LJ.A0P("GooglePlay-MaxDelay", "MaxDelayms(%d) < MinDelayms(%d)", Long.valueOf(j2), Long.valueOf(j));
            }
            if (j3 >= j4) {
                j4 = 1 + j3;
            }
            C12200Pv c12200Pv = new C12200Pv(new Bundle());
            c12200Pv.putString("action", str);
            c12200Pv.putInt("__VERSION_CODE", C0FN.A01());
            C120886se c120886se = new C120886se();
            c120886se.A02();
            c120886se.A05(C073900b.A0J("analytics2-gcm-", i));
            c120886se.A03(j3, j4);
            c120886se.A01();
            c120886se.A04((Bundle) c09980Bq.A00(c12200Pv));
            c120886se.A06(A02);
            A03(context, c120886se.A00(), i);
            A02 = true;
        }
    }

    public static void A04(Context context, OneoffTask oneoffTask, int i) {
        C24050tJ c24050tJ = new C24050tJ();
        c24050tJ.A05(A00(context, oneoffTask, i), context.getClassLoader());
        ((AlarmManager) context.getSystemService("alarm")).set(2, SystemClock.elapsedRealtime() + A04, c24050tJ.A03(context, 0, 134217728));
    }

    public static void A03(Context context, OneoffTask oneoffTask, int i) {
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.getInstance();
        int isGooglePlayServicesAvailable = googleApiAvailability.isGooglePlayServicesAvailable(context);
        if (isGooglePlayServicesAvailable != 0) {
            if (A05.incrementAndGet() == 3) {
                C0LJ.A0P("GooglePlayUploadService", "Google Play Services became consistently unavailable after initial check: %s", googleApiAvailability.A04(isGooglePlayServicesAvailable));
                return;
            }
            googleApiAvailability.A04(isGooglePlayServicesAvailable);
            A04(context, oneoffTask, i);
            return;
        }
        try {
            C7EA.A01(context).A03(oneoffTask);
        } catch (IllegalArgumentException e) {
            C6EB.A00(new ComponentName(context, oneoffTask.A02()), context, e);
        }
        A05.set(0);
    }

    @Override // p000X.AbstractServiceC91754v1, android.app.Service
    public final void onCreate() {
        int A042 = C21950pH.A04(-1030730689);
        super.onCreate();
        this.A00 = C0CG.A00(this);
        C21950pH.A0B(56126258, A042);
    }

    @Override // p000X.AbstractServiceC91754v1, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int onStartCommand;
        int i3;
        int A042 = C21950pH.A04(906668551);
        try {
            if (intent != null) {
                String action = intent.getAction();
                if (action.startsWith("com.facebook.analytics2.logger.gms.TRY_SCHEDULE")) {
                    C0B4 c0b4 = new C0B4(intent.getExtras());
                    A03(this, c0b4.A01, c0b4.A00);
                    C21950pH.A0B(-477882720, A042);
                    return 2;
                }
                if (action.startsWith("com.facebook")) {
                    onStartCommand = this.A00.A02(intent, new C0CF(this, i2));
                    i3 = 456369191;
                } else {
                    onStartCommand = super.onStartCommand(intent, i, i2);
                    i3 = -229868435;
                }
                C21950pH.A0B(i3, A042);
                return onStartCommand;
            }
            C0B9 c0b9 = new C0B9("Received a null intent, did you ever return START_STICKY?");
            C21950pH.A0B(-1634905976, A042);
            throw c0b9;
        } catch (C0B9 e) {
            C0LJ.A0O("GooglePlayUploadService", "Unexpected service start parameters: %s", e.getMessage());
            stopSelf(i2);
            C21950pH.A0B(-758250566, A042);
            return 2;
        }
    }
}
