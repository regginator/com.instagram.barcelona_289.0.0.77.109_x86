package com.facebook.redex;

import androidx.fragment.app.Fragment;
import p000X.AnonymousClass000;
import p000X.C100005sl;
import p000X.C120896sf;
import p000X.C22448ByT;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C37511yy;
import p000X.C56R;
import p000X.C5IW;
import p000X.C7G0;
import p000X.CEW;
import p000X.FW6;
import p000X.InterfaceC34320HlX;
import p000X.InterfaceC91484uO;
/* loaded from: classes3.dex */
public class IDxTListenerShape284S0100000_2_I2 implements InterfaceC34320HlX {
    public Object A00;
    public final int A01;

    public IDxTListenerShape284S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34320HlX
    public final boolean onToggle(boolean z) {
        Object value;
        switch (this.A01) {
            case 0:
                C22448ByT c22448ByT = (C22448ByT) this.A00;
                c22448ByT.A07.Cro(new CEW(z, c22448ByT.A04.getUserId()));
                return true;
            case 1:
                C100005sl.A00((C100005sl) this.A00).A0J(z);
                break;
            case 2:
                C56R A00 = C100005sl.A00((C100005sl) this.A00);
                InterfaceC91484uO interfaceC91484uO = A00.A0F;
                if (C56R.A02(A00, ((C5IW) interfaceC91484uO.getValue()).A0F)) {
                    do {
                        value = interfaceC91484uO.getValue();
                    } while (!interfaceC91484uO.ADi(value, C5IW.A00((C5IW) value, null, null, null, null, 0, 3932159, false, false, false, false, false, false, false, false, false, z)));
                    break;
                }
                break;
            case 3:
                C100005sl.A00((C100005sl) this.A00).A08 = z;
                return true;
            case 4:
                C100005sl.A00((C100005sl) this.A00).A0K(z);
                break;
            case 5:
                ((C120896sf) this.A00).A06(z);
                break;
            case 6:
                if (z) {
                    return z;
                }
                Fragment fragment = (Fragment) this.A00;
                C7G0 A0V = C25940wr.A0V(fragment.getContext());
                A0V.A0B(2131821688);
                A0V.A0A(2131821686);
                A0V.A0F(new IDxCListenerShape208S0100000_5_I2(fragment, 31), 2131821687);
                C25940wr.A1R(A0V);
                C25920wp.A1N(A0V);
                return z;
            default:
                FW6 fw6 = (FW6) this.A00;
                if (!z) {
                    if (!fw6.A01.A00.getBoolean(AnonymousClass000.A00(1093), true)) {
                        C7G0 A0V2 = C25940wr.A0V(fw6.getContext());
                        A0V2.A0B(2131821680);
                        A0V2.A0A(2131821679);
                        A0V2.A0F(new IDxCListenerShape208S0100000_5_I2(fw6, 32), 2131821687);
                        C25940wr.A1R(A0V2);
                        C25920wp.A1N(A0V2);
                        break;
                    } else {
                        C25920wp.A11(C37511yy.A02(fw6.A01), AnonymousClass000.A00(24), false);
                        return true;
                    }
                } else {
                    return true;
                }
        }
        return false;
    }
}
