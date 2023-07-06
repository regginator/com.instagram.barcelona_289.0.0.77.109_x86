package com.facebook.redex;

import android.content.DialogInterface;
import android.view.View;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C26870Dzg;
import p000X.C37511yy;
import p000X.C70173gG;
import p000X.DIJ;
import p000X.DV3;
import p000X.EnumC23786CjU;
/* loaded from: classes5.dex */
public class IDxDListenerShape165S0200000_4_I2 implements DialogInterface.OnDismissListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDListenerShape165S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (this.A02 != 0) {
            C25920wp.A11(C37511yy.A02(C70173gG.A03(((DIJ) this.A01).A03)), "HAS_DISMISSED_ZOOMY_GRID_DIALOG_NUX", true);
            C25980wv.A1J(this.A00);
            return;
        }
        C26870Dzg c26870Dzg = ((DV3) this.A00).A00;
        c26870Dzg.A1C.A01(c26870Dzg.A1S, (View) this.A01, EnumC23786CjU.A0L);
    }
}
