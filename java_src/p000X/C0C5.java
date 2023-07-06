package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import android.os.PowerManager;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import com.facebook.analytics2.logger.HighPriUploadRetryReceiver;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0C5  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0C5 {
    public static C0C5 A02;
    public static final long A03 = TimeUnit.SECONDS.toMillis(90);
    public PowerManager A00;
    public AlarmManager A01;

    private synchronized AlarmManager A00(Context context) {
        AlarmManager alarmManager;
        alarmManager = this.A01;
        if (alarmManager == null) {
            alarmManager = (AlarmManager) context.getSystemService("alarm");
            this.A01 = alarmManager;
        }
        return alarmManager;
    }

    public static C0C5 A01() {
        C0C5 c0c5;
        synchronized (C0C5.class) {
            c0c5 = A02;
            if (c0c5 == null) {
                c0c5 = new C0C5();
                A02 = c0c5;
            }
        }
        return c0c5;
    }

    public final void A02(Context context, Bundle bundle, C09980Bq c09980Bq, C0CA c0ca, String str, int i) {
        PowerManager powerManager;
        List list;
        if (c0ca == null || (c0ca.A01 >= 0 && c0ca.A00 >= 0)) {
            ComponentName componentName = ((C11480Mj) C0C4.A00(context)).A00;
            synchronized (C0C5.class) {
                powerManager = this.A00;
                if (powerManager == null) {
                    powerManager = (PowerManager) context.getApplicationContext().getSystemService("power");
                    this.A00 = powerManager;
                }
            }
            PowerManager.WakeLock A00 = C21660oo.A00(powerManager, C073900b.A0d("JobSchedulerHack-", componentName.getShortClassName(), "-client-", String.valueOf(i)), 1);
            C21660oo.A03(A00);
            final C10480Eb c10480Eb = new C10480Eb(A00);
            Handler handler = new Handler(c10480Eb) { // from class: X.0CD
                public final C10480Eb A00;

                @Override // android.os.Handler
                public final void handleMessage(Message message) {
                    List list2;
                    C21660oo.A02(this.A00.A00);
                    synchronized (C0CE.class) {
                        list2 = C0CE.A09;
                        if (list2 == null) {
                            list2 = Collections.synchronizedList(new ArrayList(1));
                            C0CE.A09 = list2;
                        }
                    }
                    list2.remove(this);
                }

                {
                    this.A00 = c10480Eb;
                }
            };
            Messenger messenger = new Messenger(handler);
            synchronized (C0CE.class) {
                list = C0CE.A09;
                if (list == null) {
                    list = Collections.synchronizedList(new ArrayList(1));
                    C0CE.A09 = list;
                }
            }
            list.add(handler);
            Intent putExtras = new Intent().setComponent(componentName).setAction(str).putExtras(new C0CE(context, bundle, messenger, c09980Bq, c0ca, str, i).A01());
            long j = A03;
            A00.acquire(j);
            C0D1.A01(A00, j);
            try {
                context.startService(putExtras);
                return;
            } catch (IllegalStateException unused) {
                A03(context, c09980Bq, str, i, 0L, true);
                return;
            }
        }
        throw new IllegalStateException("fallback delay ms must be >= 0");
    }

    public final void A03(Context context, C09980Bq c09980Bq, String str, int i, long j, boolean z) {
        ComponentName componentName;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        C0CE c0ce = new C0CE(context, null, null, c09980Bq, new C0CA(timeUnit.toMillis(15L), timeUnit.toMillis(30L), str), str, i);
        Intent intent = new Intent();
        if (z) {
            componentName = new ComponentName(context, HighPriUploadRetryReceiver.class);
        } else {
            componentName = ((C11480Mj) C0C4.A00(context)).A00;
        }
        Intent putExtras = intent.setComponent(componentName).setAction("com.facebook.analytics2.logger.UPLOAD_NOW").putExtras(c0ce.A01());
        int i2 = 134217728;
        if (Build.VERSION.SDK_INT >= 30) {
            i2 = 201326592;
        }
        try {
            PendingIntent service = PendingIntent.getService(context, 1, putExtras, i2);
            try {
                if (C0CR.A00(A00(context), context)) {
                    A00(context).setExactAndAllowWhileIdle(2, SystemClock.elapsedRealtime() + j, service);
                } else {
                    A00(context).set(2, SystemClock.elapsedRealtime() + j, service);
                }
            } catch (NullPointerException e) {
                C0LJ.A0G("JobSchedulerHack", "Unexpected NPE when scheduling alarm. This is most likely an OS bug.", e);
            }
        } catch (SecurityException e2) {
            C0LJ.A0O("JobSchedulerHack", "Exception while calling PendingIntent.getService: %s", e2.getMessage());
        }
    }

    public final void A04(Context context, boolean z) {
        ComponentName componentName;
        Intent intent = new Intent();
        if (z) {
            componentName = new ComponentName(context, HighPriUploadRetryReceiver.class);
        } else {
            componentName = ((C11480Mj) C0C4.A00(context)).A00;
        }
        Intent action = intent.setComponent(componentName).setAction("com.facebook.analytics2.logger.UPLOAD_NOW");
        int i = Build.VERSION.SDK_INT;
        int i2 = NTLMEngineImpl.FLAG_NEGOTIATE_128;
        if (i >= 30) {
            i2 = 603979776;
        }
        PendingIntent service = PendingIntent.getService(context, 1, action, i2);
        if (service != null) {
            A00(context).cancel(service);
        }
    }
}
