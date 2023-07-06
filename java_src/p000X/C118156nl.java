package p000X;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.util.Log;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* renamed from: X.6nl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118156nl {
    public boolean A00 = false;
    public final Intent A01;
    public final BroadcastReceiver.PendingResult A02;
    public final ScheduledFuture A03;

    public final synchronized void A00() {
        if (!this.A00) {
            this.A02.finish();
            this.A03.cancel(false);
            this.A00 = true;
        }
    }

    public C118156nl(BroadcastReceiver.PendingResult pendingResult, final Intent intent, ScheduledExecutorService scheduledExecutorService) {
        this.A01 = intent;
        this.A02 = pendingResult;
        this.A03 = scheduledExecutorService.schedule(new Runnable(intent, this) { // from class: X.7yB
            public final Intent A00;
            public final C118156nl A01;

            {
                this.A01 = this;
                this.A00 = intent;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C118156nl c118156nl = this.A01;
                String action = this.A00.getAction();
                StringBuilder A0t = C91524uS.A0t(C91514uR.A09(action) + 61);
                A0t.append("Service took too long to process intent: ");
                A0t.append(action);
                Log.w("EnhancedIntentService", C25930wq.A0f(" App may get closed.", A0t));
                c118156nl.A00();
            }
        }, 9000L, TimeUnit.MILLISECONDS);
    }
}
