package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000X.C21950pH;
import p000X.C37622Jhj;
import p000X.C37717Jjq;
import p000X.RunnableC38855KSl;
/* loaded from: classes7.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {
    static {
        C37622Jhj.A01("ConstrntProxyUpdtRecvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        String str;
        int A01 = C21950pH.A01(-1517976881);
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (!"androidx.work.impl.background.systemalarm.UpdateProxies".equals(str)) {
            C37622Jhj.A00();
        } else {
            C37717Jjq.A00(context).A06.AKx(new RunnableC38855KSl(goAsync(), context, intent, this));
        }
        C21950pH.A0E(-942510254, A01, intent);
    }
}
