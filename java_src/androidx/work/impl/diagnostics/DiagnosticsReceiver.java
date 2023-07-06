package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.work.impl.workers.DiagnosticsWorker;
import p000X.C21950pH;
import p000X.C35168I5r;
import p000X.C37622Jhj;
import p000X.C37717Jjq;
/* loaded from: classes7.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    public static final String A00 = C37622Jhj.A01("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A01 = C21950pH.A01(-568300422);
        if (intent == null) {
            i = 1846912412;
        } else {
            C37622Jhj.A00();
            String str = A00;
            try {
                C37717Jjq.A00(context).A05(new C35168I5r(DiagnosticsWorker.class).A00());
            } catch (IllegalStateException e) {
                C37622Jhj.A00();
                Log.e(str, "WorkManager is not initialized", e);
            }
            i = 1341755024;
        }
        C21950pH.A0E(i, A01, intent);
    }
}
