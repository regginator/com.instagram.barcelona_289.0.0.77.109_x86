package com.instagram.jobscheduler;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C0jI;
import p000X.C17070fp;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C38N;
/* loaded from: classes2.dex */
public class SchedulerNetworkChangeReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        Set<String> stringSet;
        int A01 = C21950pH.A01(2051876086);
        AbstractC18180if A0a = C25950ws.A0a(this);
        if (!(A0a instanceof UserSession)) {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, SchedulerNetworkChangeReceiver.class), 2, 1);
            i = 62981278;
        } else {
            if (C17070fp.A0B(context)) {
                C38N c38n = (C38N) C25940wr.A0Y(C0RD.A02(A0a), C38N.class, 22);
                synchronized (c38n) {
                    SharedPreferences sharedPreferences = c38n.A00;
                    stringSet = sharedPreferences.getStringSet("services_waiting_for_connectivity_change", C25960wt.A0o());
                    C25940wr.A0z(sharedPreferences.edit(), "services_waiting_for_connectivity_change");
                }
                Iterator<String> it = stringSet.iterator();
                while (it.hasNext()) {
                    ComponentName componentName = new ComponentName(context, C25930wq.A0h(it));
                    Intent A06 = C25990ww.A06();
                    A06.setComponent(componentName);
                    C0jI.A03(context, A06);
                }
                context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, SchedulerNetworkChangeReceiver.class), 2, 1);
            }
            i = 799911547;
        }
        C21950pH.A0E(i, A01, intent);
    }
}
