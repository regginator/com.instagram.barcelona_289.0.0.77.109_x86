package com.facebook.redex;

import android.view.View;
import com.instagram.user.model.User;
import p000X.C0OR;
import p000X.C108366Tk;
import p000X.C10P;
import p000X.C1eQ;
import p000X.C25920wp;
import p000X.C37521yz;
import p000X.C63993Bh;
import p000X.C68873Yp;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC89504qf;
/* loaded from: classes2.dex */
public class IDxFListenerShape719S0100000_1_I2 implements InterfaceC89504qf {
    public Object A00;
    public final int A01;

    public IDxFListenerShape719S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89504qf
    public final void By7(C68873Yp c68873Yp) {
        switch (this.A01) {
            case 0:
                return;
            case 1:
                ((InterfaceC148208Yc) this.A00).resumeWith(null);
                return;
            default:
                ((C10P) this.A00).A04.Cro(C37521yz.A00);
                return;
        }
    }

    @Override // p000X.InterfaceC89504qf
    public final void CNa(User user) {
        switch (this.A01) {
            case 0:
                C0OR.A0B(user, 0);
                C1eQ c1eQ = (C1eQ) this.A00;
                C108366Tk.A00(C25920wp.A0Y(c1eQ.A05)).A03(user, true, false);
                c1eQ.A03 = user;
                InterfaceC22080BqF interfaceC22080BqF = c1eQ.A01;
                if (interfaceC22080BqF != null) {
                    interfaceC22080BqF.setTitle(C25920wp.A0n(c1eQ.requireContext(), user.BKR(), 2131822253));
                }
                View view = c1eQ.A00;
                if (view == null) {
                    C0OR.A0E("rootView");
                    throw null;
                } else {
                    C1eQ.A00(view, c1eQ, user);
                    return;
                }
            case 1:
                C0OR.A0B(user, 0);
                ((InterfaceC148208Yc) this.A00).resumeWith(user);
                return;
            default:
                C0OR.A0B(user, 0);
                ((C10P) this.A00).A03.Cro(new C63993Bh(user, false));
                return;
        }
    }
}
