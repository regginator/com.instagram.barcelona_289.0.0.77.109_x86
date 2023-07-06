package com.instagram.api.realtimepeak;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.C0RD;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C37511yy;
import p000X.C70173gG;
/* loaded from: classes2.dex */
public class LauncherSyncBootReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A01 = C21950pH.A01(-237503784);
        if (!AnonymousClass000.A00(259).equals(intent.getAction())) {
            i = -1586774300;
        } else {
            AbstractC18180if A0a = C25950ws.A0a(this);
            if (!(A0a instanceof UserSession)) {
                i = -458661443;
            } else {
                C25930wq.A0s(C37511yy.A02(C70173gG.A03(C0RD.A02(A0a))), "mobile_config_last_sync_time_peak", 0L);
                i = -8011186;
            }
        }
        C21950pH.A0E(i, A01, intent);
    }
}
