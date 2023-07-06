package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;
import android.os.Process;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
/* renamed from: X.7IM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7IM implements ServiceConnection {
    public boolean A00;
    public C4y8 A01;
    public final Context A02;
    public final Intent A03;
    public final Queue A04;
    public final ScheduledExecutorService A05;

    public static final synchronized void A00(C7IM c7im) {
        Queue queue;
        C127607Ce A00;
        Context context;
        synchronized (c7im) {
            Log.isLoggable("EnhancedIntentService", 3);
            while (true) {
                queue = c7im.A04;
                if (queue.isEmpty()) {
                    break;
                }
                Log.isLoggable("EnhancedIntentService", 3);
                C4y8 c4y8 = c7im.A01;
                if (c4y8 == null || !c4y8.isBinderAlive()) {
                    break;
                }
                Log.isLoggable("EnhancedIntentService", 3);
                final C118156nl c118156nl = (C118156nl) queue.poll();
                final C4y8 c4y82 = c7im.A01;
                if (Binder.getCallingUid() == Process.myUid()) {
                    Log.isLoggable("EnhancedIntentService", 3);
                    AbstractServiceC91744v0 abstractServiceC91744v0 = c4y82.A00;
                    if (abstractServiceC91744v0.A02(c118156nl.A01)) {
                        c118156nl.A00();
                    } else {
                        Log.isLoggable("EnhancedIntentService", 3);
                        abstractServiceC91744v0.A03.execute(new Runnable() { // from class: X.7yC
                            @Override // java.lang.Runnable
                            public final void run() {
                                Log.isLoggable("EnhancedIntentService", 3);
                                AbstractServiceC91744v0 abstractServiceC91744v02 = c4y82.A00;
                                C118156nl c118156nl2 = c118156nl;
                                abstractServiceC91744v02.A01(c118156nl2.A01);
                                c118156nl2.A00();
                            }
                        });
                    }
                } else {
                    throw new SecurityException("Binding only allowed within app");
                }
            }
            Log.isLoggable("EnhancedIntentService", 3);
            if (!c7im.A00) {
                c7im.A00 = true;
                try {
                    A00 = C127607Ce.A00();
                    context = c7im.A02;
                } catch (SecurityException e) {
                    Log.e("EnhancedIntentService", "Exception while binding the service", e);
                }
                if (!C127607Ce.A01(context, c7im.A03, c7im, A00, C26000wx.A0h(context), 65)) {
                    Log.e("EnhancedIntentService", "binding to the service failed");
                    c7im.A00 = false;
                    while (!queue.isEmpty()) {
                        ((C118156nl) queue.poll()).A00();
                    }
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C91524uS.A1Q("EnhancedIntentService", componentName);
        this.A00 = false;
        if (!(iBinder instanceof C4y8)) {
            String valueOf = String.valueOf(iBinder);
            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 28);
            A0t.append("Invalid service connection: ");
            Log.e("EnhancedIntentService", C25930wq.A0f(valueOf, A0t));
            while (true) {
                Queue queue = this.A04;
                if (queue.isEmpty()) {
                    break;
                }
                ((C118156nl) queue.poll()).A00();
            }
        } else {
            this.A01 = (C4y8) iBinder;
            A00(this);
        }
    }

    public C7IM(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(0, new C82B("Firebase-FirebaseInstanceIdServiceConnection"));
        this.A04 = new ArrayDeque();
        this.A00 = false;
        Context applicationContext = context.getApplicationContext();
        this.A02 = applicationContext;
        this.A03 = C91554uV.A0H("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.A05 = scheduledThreadPoolExecutor;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C91524uS.A1Q("EnhancedIntentService", componentName);
        A00(this);
    }
}
