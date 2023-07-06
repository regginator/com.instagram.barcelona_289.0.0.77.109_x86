package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.PowerManager;
import android.os.SystemClock;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.0Lf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11200Lf {
    public static final IntentFilter A06;
    public final BroadcastReceiver A00;
    public final Context A01;
    public final Handler A02;
    public final AtomicLong A03 = new AtomicLong(-1);
    public final AtomicReference A04 = new AtomicReference(null);
    public final C15180c2 A05;

    static {
        IntentFilter intentFilter = new IntentFilter();
        A06 = intentFilter;
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        intentFilter.setPriority(999);
    }

    public final boolean A00() {
        Boolean bool = (Boolean) this.A04.get();
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            AbstractC18270io A00 = this.A05.A00(PowerManager.class, "power");
            if (!A00.A01()) {
                return false;
            }
            return ((PowerManager) A00.A00()).isInteractive();
        } catch (RuntimeException unused) {
            return false;
        }
    }

    public C11200Lf(Context context, Handler handler, final RealtimeSinceBootClock realtimeSinceBootClock, C15180c2 c15180c2) {
        this.A01 = context;
        this.A05 = c15180c2;
        this.A02 = handler;
        BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: X.0Lg
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context2, Intent intent) {
                int i;
                int A01 = C21950pH.A01(-1809977588);
                if (intent == null) {
                    i = -1816910882;
                } else if (!"android.intent.action.SCREEN_ON".equals(intent.getAction()) && !"android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                    i = 1277524002;
                } else {
                    Boolean valueOf = Boolean.valueOf("android.intent.action.SCREEN_ON".equals(intent.getAction()));
                    C11200Lf c11200Lf = this;
                    if (!valueOf.equals(c11200Lf.A04.getAndSet(valueOf))) {
                        c11200Lf.A03.set(SystemClock.elapsedRealtime());
                    }
                    i = -620312679;
                }
                C21950pH.A0E(i, A01, intent);
            }
        };
        this.A00 = broadcastReceiver;
        try {
            this.A01.registerReceiver(broadcastReceiver, A06, null, this.A02);
        } catch (Exception e) {
            if (!(e.getCause() instanceof DeadObjectException)) {
                throw e;
            }
        }
    }
}
