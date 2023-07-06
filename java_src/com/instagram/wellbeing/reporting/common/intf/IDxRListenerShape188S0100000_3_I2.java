package com.instagram.wellbeing.reporting.common.intf;

import androidx.fragment.app.Fragment;
import p000X.AbstractC78594Mw;
import p000X.C19247AdZ;
import p000X.C19544Aib;
import p000X.C19630Ak1;
import p000X.C19742Alq;
import p000X.C25930wq;
import p000X.C70743jA;
/* loaded from: classes4.dex */
public class IDxRListenerShape188S0100000_3_I2 extends AbstractC78594Mw {
    public Object A00;
    public final int A01;

    public IDxRListenerShape188S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void Bn2(boolean z) {
        if (2 - this.A01 != 0) {
            super.Bn2(z);
        } else {
            ((C19742Alq) this.A00).A05.BkO();
        }
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CGP() {
        Fragment fragment;
        switch (this.A01) {
            case 0:
                fragment = ((C19630Ak1) this.A00).A02;
                break;
            case 1:
                fragment = ((C19247AdZ) this.A00).A00;
                break;
            default:
                super.CGP();
                return;
        }
        C70743jA.A0B(fragment.getActivity(), "product_report_failed_to_load");
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CND(String str) {
        C19544Aib A00;
        String str2;
        switch (this.A01) {
            case 0:
                C19630Ak1 c19630Ak1 = (C19630Ak1) this.A00;
                A00 = C19544Aib.A00(c19630Ak1.A08);
                str2 = c19630Ak1.A0E;
                break;
            case 1:
                C19247AdZ c19247AdZ = (C19247AdZ) this.A00;
                A00 = C19544Aib.A00(c19247AdZ.A03);
                str2 = c19247AdZ.A04;
                break;
            default:
                ((C19742Alq) this.A00).A05.C9u(str);
                return;
        }
        A00.A05(C25930wq.A0l(str2));
    }
}
