package com.facebook.redex;

import android.widget.CompoundButton;
import com.facebookpay.widget.otc.AnonCheckoutToggleButton;
import p000X.AnonymousClass759;
import p000X.C0OR;
import p000X.C115476jA;
import p000X.C120896sf;
import p000X.C138067rX;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C29u;
import p000X.C37511yy;
import p000X.C53i;
import p000X.C5ET;
import p000X.C5s8;
import p000X.C69I;
import p000X.C69Q;
import p000X.C7G0;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C97345ds;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class IDxCListenerShape258S0100000_2_I2 implements CompoundButton.OnCheckedChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape258S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final void A00(IDxCListenerShape258S0100000_2_I2 iDxCListenerShape258S0100000_2_I2, boolean z) {
        C91534uT.A1P(((C53i) iDxCListenerShape258S0100000_2_I2.A00).A00.A05, z);
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C69Q c69q;
        InterfaceC13700Yl interfaceC13700Yl;
        switch (this.A01) {
            case 0:
                ((C5ET) this.A00).A02 = Boolean.valueOf(z);
                return;
            case 1:
                interfaceC13700Yl = ((C97345ds) this.A00).A04;
                break;
            case 2:
                A00(this, z);
                return;
            case 3:
                interfaceC13700Yl = ((AnonCheckoutToggleButton) this.A00).A00;
                break;
            case 4:
                C5s8 c5s8 = (C5s8) this.A00;
                C5s8.A00(c5s8).A05("CONTACT_AUTOFILL", z);
                C5s8.A06(c5s8, z);
                C5s8.A05(c5s8);
                return;
            case 5:
                C5s8 c5s82 = (C5s8) this.A00;
                if (z) {
                    c69q = C69Q.A0F;
                } else {
                    c69q = C69Q.A0G;
                }
                ((AnonymousClass759) c5s82.A0C.getValue()).A01(c69q);
                C5s8.A00(c5s82).A06(z);
                return;
            case 6:
                C5s8 c5s83 = (C5s8) this.A00;
                if (!z) {
                    C7G0 A0V = C25940wr.A0V(c5s83.requireContext());
                    A0V.A0B(2131822704);
                    A0V.A0A(2131822703);
                    A0V.A0J(C91544uU.A0Y(c5s83, 66), C29u.RED_BOLD, 2131836963);
                    A0V.A0D(C91544uU.A0Y(c5s83, 67), 2131829575);
                    C25940wr.A1R(A0V);
                    A0V.A0U(new IDxDListenerShape308S0100000_2_I2(c5s83, 9));
                    C25920wp.A1N(A0V);
                    return;
                }
                C25920wp.A11(C37511yy.A02((C37511yy) c5s83.A0D.getValue()), "safe_browsing_opt_in", z);
                if (!c5s83.A06) {
                    return;
                }
                C120896sf A00 = C5s8.A00(c5s83);
                String str = c5s83.A00;
                C0OR.A0B(str, 0);
                A00.A02.A02(C69I.WARNING_SETTINGS_TOGGLE_ON, str);
                return;
            case 7:
                C138067rX c138067rX = (C138067rX) this.A00;
                if (z) {
                    c138067rX.AD9();
                    return;
                }
                C115476jA c115476jA = c138067rX.A00;
                if (c115476jA == null || !c115476jA.A03) {
                    return;
                }
                c138067rX.CuI();
                return;
            default:
                return;
        }
        interfaceC13700Yl.invoke(Boolean.valueOf(z));
    }
}
