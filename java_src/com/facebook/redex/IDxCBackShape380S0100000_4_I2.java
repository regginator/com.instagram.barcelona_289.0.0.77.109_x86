package com.facebook.redex;

import android.view.View;
import p000X.C0ZU;
import p000X.C25205DIc;
import p000X.C25552DYo;
import p000X.C26491DsY;
import p000X.C26902E0p;
import p000X.C26947E2r;
import p000X.C27033E6v;
import p000X.C27485EQd;
import p000X.InterfaceC34589HqC;
import p000X.View$OnFocusChangeListenerC25735DeC;
/* loaded from: classes5.dex */
public class IDxCBackShape380S0100000_4_I2 implements InterfaceC34589HqC {
    public Object A00;
    public final int A01;

    public IDxCBackShape380S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        switch (this.A01) {
            case 0:
                ((C26947E2r) this.A00).A1H.A0X.C0e();
                return;
            case 1:
                View$OnFocusChangeListenerC25735DeC.A02((View$OnFocusChangeListenerC25735DeC) this.A00, false);
                return;
            case 2:
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                C25552DYo.A03(c26902E0p.A26).A10();
                C26491DsY A00 = C27033E6v.A00(c26902E0p.A1W);
                if (A00 != null) {
                    C27485EQd.A08(A00.A01).A0L(false);
                }
                C26902E0p.A0a(c26902E0p);
                return;
            default:
                C0ZU c0zu = ((C25205DIc) this.A00).A04;
                if (c0zu != null) {
                    c0zu.invoke();
                    return;
                }
                return;
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }
}
