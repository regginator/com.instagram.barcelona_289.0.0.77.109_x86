package com.facebook.redex;

import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass006;
import p000X.C0TD;
import p000X.C1gP;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C31271dg;
import p000X.C33091nf;
import p000X.C36281wL;
import p000X.C3YJ;
import p000X.C69683bX;
import p000X.C70173gG;
import p000X.C70533id;
import p000X.C70763jC;
import p000X.DialogC26070xB;
/* loaded from: classes2.dex */
public class IDxDListenerShape307S0100000_1_I2 implements DialogInterface.OnDismissListener {
    public Object A00;
    public final int A01;

    public IDxDListenerShape307S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        switch (this.A01) {
            case 0:
                DialogC26070xB.A00((DialogC26070xB) this.A00, AnonymousClass006.A15);
                return;
            case 1:
                C31271dg c31271dg = (C31271dg) this.A00;
                if (!c31271dg.isAdded()) {
                    return;
                }
                C3YJ.A00(C25920wp.A0Y(c31271dg.A04)).AIF(c31271dg);
                return;
            case 2:
                C1gP c1gP = (C1gP) this.A00;
                C70533id.A02(c1gP.A03).A0G(c1gP.A03.getUserId());
                C1gP.A00(c1gP);
                return;
            case 3:
                C36281wL c36281wL = (C36281wL) this.A00;
                c36281wL.A00 = null;
                c36281wL.A03.unregisterLifecycleListener(c36281wL);
                return;
            case 4:
                FragmentActivity fragmentActivity = ((C33091nf) ((IDxCListenerShape78S0200000_1_I2) this.A00).A00).A04;
                if (fragmentActivity == null) {
                    return;
                }
                fragmentActivity.getWindow().setSoftInputMode(0);
                return;
            case 5:
                if (dialogInterface == null) {
                    return;
                }
                dialogInterface.dismiss();
                return;
            case 6:
            case 7:
            default:
                C69683bX c69683bX = (C69683bX) this.A00;
                c69683bX.A01 = false;
                c69683bX.A05.Cei();
                return;
            case 8:
                UserSession userSession = (UserSession) this.A00;
                if (!C70763jC.A0E(C0TD.A06, userSession, 36313686494676600L)) {
                    return;
                }
                C25930wq.A0r(C70173gG.A00(userSession), "upsells_cancel_count_for_link_switcher", C70173gG.A01(userSession).getInt("upsells_cancel_count_for_link_switcher", 0) + 1);
                return;
            case 9:
                return;
        }
    }
}
