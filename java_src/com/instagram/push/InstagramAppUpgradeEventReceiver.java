package com.instagram.push;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C18460jE;
import p000X.C21950pH;
import p000X.C25950ws;
import p000X.C32720Gv2;
import p000X.C3WF;
import p000X.C70763jC;
import p000X.C7CF;
/* loaded from: classes2.dex */
public class InstagramAppUpgradeEventReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01 = C21950pH.A01(-760917670);
        C32720Gv2.A0G.A0G(intent, AnonymousClass006.A1C);
        C7CF.A01();
        AbstractC18180if A0a = C25950ws.A0a(this);
        if ((A0a instanceof UserSession) && Build.VERSION.SDK_INT >= 29) {
            UserSession A02 = C0RD.A02(A0a);
            if (C70763jC.A0E(C0TD.A05, A02, 36325549194355855L)) {
                C3WF.A00(C18460jE.A00, A02).A01();
            }
        }
        C21950pH.A0E(-373187546, A01, intent);
    }
}
