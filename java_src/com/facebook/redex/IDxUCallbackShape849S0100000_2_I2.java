package com.facebook.redex;

import androidx.fragment.app.Fragment;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.user.model.User;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12230Qb;
import p000X.C128367Gv;
import p000X.C14270aP;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C5KJ;
import p000X.C5s7;
import p000X.C70743jA;
import p000X.C91514uR;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148198Yb;
/* loaded from: classes3.dex */
public class IDxUCallbackShape849S0100000_2_I2 implements InterfaceC148198Yb {
    public Object A00;
    public final int A01;

    public IDxUCallbackShape849S0100000_2_I2(C5s7 c5s7, int i) {
        this.A01 = i;
        this.A00 = c5s7;
    }

    @Override // p000X.InterfaceC148198Yb
    public final void Bx5(Long l, Long l2, long j, long j2, boolean z) {
        if (this.A01 != 0) {
            C70743jA.A03(((Fragment) this.A00).getActivity(), "something_went_wrong", 2131836069, 0);
            return;
        }
        C5s7 c5s7 = (C5s7) this.A00;
        C70743jA.A03(c5s7.getActivity(), "something_went_wrong", 2131836069, 0);
        IgSwitch igSwitch = c5s7.A0C;
        if (igSwitch == null) {
            C0OR.A0E("quietModeToggle");
            throw null;
        } else {
            igSwitch.setChecked(!z);
        }
    }

    @Override // p000X.InterfaceC148198Yb
    public final void CNo(Long l, Long l2, long j, long j2, boolean z) {
        C5s7 c5s7;
        User A01;
        String str;
        if (this.A01 != 0) {
            long A0A = C91514uR.A0A() / 1000;
            long j3 = A0A + j;
            long j4 = A0A + j2;
            c5s7 = (C5s7) this.A00;
            IgTextView igTextView = c5s7.A05;
            if (igTextView == null) {
                str = "fromRowValue";
            } else {
                igTextView.setText(C128367Gv.A08(c5s7, j3));
                IgTextView igTextView2 = c5s7.A0A;
                if (igTextView2 == null) {
                    str = "toRowValue";
                } else {
                    igTextView2.setText(C128367Gv.A08(c5s7, j4));
                    C12230Qb c12230Qb = C14270aP.A01;
                    InterfaceC12130Pj interfaceC12130Pj = c5s7.A0I;
                    A01 = c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj));
                    A01.A05.CpJ(C25930wq.A0l(new C5KJ(Integer.valueOf((int) j2), Integer.valueOf((int) j))));
                    C128367Gv.A0A(C25920wp.A0Y(interfaceC12130Pj));
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        c5s7 = (C5s7) this.A00;
        C5s7.A08(c5s7, z);
        A01 = C14270aP.A01.A01(C25920wp.A0Y(c5s7.A0I));
        if (!z) {
            A01.A2G(C0ZV.A00);
        } else if (l != null && l2 != null) {
            C128367Gv.A0B(A01, l.longValue(), l2.longValue());
        }
        C5s7.A07(c5s7, z);
    }
}
