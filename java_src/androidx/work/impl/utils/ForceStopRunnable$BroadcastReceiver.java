package androidx.work.impl.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000X.C21950pH;
import p000X.C37622Jhj;
import p000X.RunnableC38896KUf;
/* loaded from: classes7.dex */
public class ForceStopRunnable$BroadcastReceiver extends BroadcastReceiver {
    static {
        C37622Jhj.A01("ForceStopRunnable$Rcvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01 = C21950pH.A01(10042950);
        if (intent != null && "ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
            C37622Jhj.A00();
            RunnableC38896KUf.A00(context);
        }
        C21950pH.A0E(-1794513049, A01, intent);
    }
}
