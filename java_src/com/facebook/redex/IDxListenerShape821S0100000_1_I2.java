package com.facebook.redex;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import p000X.AbstractC37718Jjv;
import p000X.C32941md;
import p000X.C3If;
import p000X.C4Aq;
import p000X.C70693j0;
import p000X.EnumC391928k;
import p000X.InterfaceC88354oi;
/* loaded from: classes2.dex */
public class IDxListenerShape821S0100000_1_I2 implements InterfaceC88354oi {
    public Object A00;
    public final int A01;

    public IDxListenerShape821S0100000_1_I2(C4Aq c4Aq, int i) {
        this.A01 = i;
        this.A00 = c4Aq;
    }

    @Override // p000X.InterfaceC88354oi
    public final void Brm() {
        Fragment fragment;
        AbstractC37718Jjv A00;
        int i = this.A01;
        C4Aq c4Aq = (C4Aq) this.A00;
        if (i != 0) {
            UserSession userSession = c4Aq.A09;
            Fragment fragment2 = c4Aq.A05;
            C4Aq.A05(fragment2, new C32941md(fragment2, c4Aq.A06, c4Aq.A00, c4Aq.A01, userSession, c4Aq.A03), userSession);
            return;
        }
        if (C70693j0.A01) {
            C70693j0.A09(c4Aq.A09, true);
            C70693j0.A01 = false;
        }
        EnumC391928k enumC391928k = c4Aq.A07;
        C3If c3If = c4Aq.A00;
        if (c3If == null || (fragment = c4Aq.A05) == null || fragment.getActivity() == null || (A00 = c3If.A00(enumC391928k)) == null) {
            return;
        }
        A00.A0C(fragment, new IDxObserverShape201S0100000_3_I2(new IDxObserverShape52S0300000_1_I2(0, c4Aq, c3If, enumC391928k), 53));
    }
}
