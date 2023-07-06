package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
/* renamed from: X.KSl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38855KSl implements Runnable {
    public final /* synthetic */ BroadcastReceiver.PendingResult A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ Intent A02;
    public final /* synthetic */ ConstraintProxyUpdateReceiver A03;

    public RunnableC38855KSl(final BroadcastReceiver.PendingResult this$0, final Context val$intent, final Intent val$context, final ConstraintProxyUpdateReceiver val$pendingResult) {
        this.A03 = val$pendingResult;
        this.A02 = val$context;
        this.A01 = val$intent;
        this.A00 = this$0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Intent intent = this.A02;
            boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
            boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
            boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
            boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
            C37622Jhj.A00();
            Context context = this.A01;
            JSo.A00(context, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
            JSo.A00(context, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
            JSo.A00(context, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
            JSo.A00(context, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
        } finally {
            this.A00.finish();
        }
    }
}
