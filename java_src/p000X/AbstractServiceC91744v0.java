package p000X;

import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.4v0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractServiceC91744v0 extends Service {
    public int A00;
    public int A01;
    public Binder A02;
    public final ExecutorService A03;
    public final Object A04;

    public abstract void A01(Intent intent);

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        Binder binder;
        Log.isLoggable("EnhancedIntentService", 3);
        binder = this.A02;
        if (binder == null) {
            binder = new C4y8(this);
            this.A02 = binder;
        }
        return binder;
    }

    public static final void A00(Intent intent, AbstractServiceC91744v0 abstractServiceC91744v0) {
        int intExtra;
        if (intent != null && (intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0)) != 0) {
            SparseArray sparseArray = FirebaseInstanceIdReceiver.A02;
            synchronized (sparseArray) {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray.get(intExtra);
                if (wakeLock != null) {
                    C21660oo.A02(wakeLock);
                    sparseArray.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", C073900b.A0J("No active wake lock id #", intExtra));
                }
            }
        }
        synchronized (abstractServiceC91744v0.A04) {
            int i = abstractServiceC91744v0.A01 - 1;
            abstractServiceC91744v0.A01 = i;
            if (i == 0) {
                abstractServiceC91744v0.stopSelfResult(abstractServiceC91744v0.A00);
            }
        }
    }

    public AbstractServiceC91744v0() {
        String str;
        String valueOf = String.valueOf(C25980wv.A0m(this));
        if (valueOf.length() != 0) {
            str = "Firebase-".concat(valueOf);
        } else {
            str = new String("Firebase-");
        }
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new C82B(str));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.A03 = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.A04 = C91574uX.A0g();
        this.A01 = 0;
    }

    public final boolean A02(Intent intent) {
        if ("com.google.firebase.messaging.NOTIFICATION_OPEN".equals(intent.getAction())) {
            PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent");
            if (pendingIntent != null) {
                try {
                    pendingIntent.send();
                } catch (PendingIntent.CanceledException unused) {
                    Log.e("FirebaseMessaging", "Notification pending intent canceled");
                }
            }
            if (C122406vE.A01(intent)) {
                if (RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(intent.getStringExtra("google.c.a.tc"))) {
                    C7EP A00 = C7EP.A00();
                    C7EP.A01(A00);
                    A00.A02.A03(C8SG.class);
                    Log.isLoggable("FirebaseMessaging", 3);
                    Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
                } else {
                    Log.isLoggable("FirebaseMessaging", 3);
                }
                C122406vE.A00(intent, "_no");
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i, int i2) {
        int i3;
        int A04 = C21950pH.A04(1517681828);
        synchronized (this.A04) {
            try {
                this.A00 = i2;
                this.A01++;
            } catch (Throwable th) {
                C21950pH.A0B(738615142, A04);
                throw th;
            }
        }
        final Intent intent2 = (Intent) C74E.A00().A03.poll();
        int i4 = 2;
        if (intent2 == null) {
            A00(intent, this);
            i3 = 1602681485;
        } else if (A02(intent2)) {
            A00(intent, this);
            i3 = 1320837126;
        } else {
            this.A03.execute(new Runnable() { // from class: X.7zS
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractServiceC91744v0 abstractServiceC91744v0 = this;
                    abstractServiceC91744v0.A01(intent2);
                    AbstractServiceC91744v0.A00(intent, abstractServiceC91744v0);
                }
            });
            i4 = 3;
            i3 = -2060694170;
        }
        C21950pH.A0B(i3, A04);
        return i4;
    }
}
