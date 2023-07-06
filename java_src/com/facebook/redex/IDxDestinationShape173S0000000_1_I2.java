package com.facebook.redex;

import androidx.fragment.app.FragmentActivity;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C7G0;
import p000X.DialogInterface$OnClickListenerC71273kk;
import p000X.InterfaceC88554p2;
/* loaded from: classes2.dex */
public class IDxDestinationShape173S0000000_1_I2 implements InterfaceC88554p2 {
    public final int A00;

    public IDxDestinationShape173S0000000_1_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC88554p2
    public final void BNE(FragmentActivity fragmentActivity) {
        if (this.A00 != 0) {
            C0OR.A0B(fragmentActivity, 0);
            C7G0 A0V = C25940wr.A0V(fragmentActivity);
            A0V.A0A(2131831663);
            A0V.A0F(DialogInterface$OnClickListenerC71273kk.A00, 2131831977);
            C25920wp.A1N(A0V);
        }
    }
}
