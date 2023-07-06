package com.instagram.push;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.rti.push.service.FbnsServiceDelegate;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C107916Rp;
import p000X.C10920Jo;
import p000X.C12630Sn;
import p000X.C19736Alk;
import p000X.C20480mf;
import p000X.C20640mw;
import p000X.C20810nF;
import p000X.C21950pH;
import p000X.C24730uV;
import p000X.C32720Gv2;
import p000X.C70183gH;
import p000X.C70E;
import p000X.C7CF;
/* loaded from: classes3.dex */
public class FbnsInitBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        String A00;
        int A01 = C21950pH.A01(862564143);
        C32720Gv2.A0G.A0G(intent, AnonymousClass006.A15);
        if (intent == null) {
            i = -63516572;
        } else {
            if (!AnonymousClass000.A00(49).equals(intent.getAction())) {
                if (!AnonymousClass000.A00(259).equals(intent.getAction()) && !"android.intent.action.USER_PRESENT".equals(intent.getAction()) && !"com.facebook.rti.intent.ACTION_FBNS_STARTED".equals(intent.getAction()) && !"com.facebook.rti.intent.ACTION_FBNS_STOPPED".equals(intent.getAction())) {
                    i = 50988532;
                }
            }
            String str = null;
            if ("com.facebook.rti.intent.ACTION_FBNS_STARTED".equals(intent.getAction()) || "com.facebook.rti.intent.ACTION_FBNS_STOPPED".equals(intent.getAction())) {
                context.getClass();
                if (!((C20480mf) C20810nF.A00).A00(intent, new C20640mw(context)).Ba0()) {
                    i = 838973032;
                }
            }
            if (C70183gH.A05(C0TD.A05, 18296805494358495L) && (A00 = C10920Jo.A00(context)) != null) {
                C24730uV.A01(context, null, FbnsServiceDelegate.A00(A00), "FbnsSuspendSwitch", A00, "com.facebook.rti.intent.ACTION_FBNS_KILL_SWITCH_DISABLE_SERVICE");
            }
            if (C107916Rp.A00(context)) {
                boolean z = false;
                AbstractC18180if A03 = C12630Sn.A0C.A03(this);
                if (A03 instanceof UserSession) {
                    UserSession A02 = C0RD.A02(A03);
                    str = A02.getUserId();
                    z = C19736Alk.A03(A02);
                }
                C70E.A00().BQD(C7CF.A00, str, z);
            }
            i = -1268128060;
        }
        C21950pH.A0E(i, A01, intent);
    }
}
