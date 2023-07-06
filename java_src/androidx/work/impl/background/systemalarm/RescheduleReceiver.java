package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import p000X.C21950pH;
import p000X.C37622Jhj;
import p000X.C37717Jjq;
/* loaded from: classes7.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String A00 = C37622Jhj.A01("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01 = C21950pH.A01(1184958104);
        C37622Jhj.A00();
        String str = A00;
        try {
            C37717Jjq A002 = C37717Jjq.A00(context);
            BroadcastReceiver.PendingResult goAsync = goAsync();
            synchronized (C37717Jjq.A0D) {
                BroadcastReceiver.PendingResult pendingResult = A002.A00;
                if (pendingResult != null) {
                    pendingResult.finish();
                }
                A002.A00 = goAsync;
                if (A002.A08) {
                    goAsync.finish();
                    A002.A00 = null;
                }
            }
        } catch (IllegalStateException e) {
            C37622Jhj.A00();
            Log.e(str, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
        C21950pH.A0E(634861243, A01, intent);
    }
}
