package com.facebook.redex;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C079002g;
import p000X.C0OR;
import p000X.C1ex;
import p000X.C1gZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C2WL;
import p000X.C31341ej;
import p000X.C31431eu;
import p000X.C31878GcM;
import p000X.C65073Fo;
import p000X.C68683Xt;
import p000X.C68993Zb;
import p000X.C69083Zn;
import p000X.C70443iP;
import p000X.C70573ii;
import p000X.C7FP;
import p000X.C7G0;
import p000X.InterfaceC88554p2;
/* loaded from: classes2.dex */
public class IDxDestinationShape260S0200000_1_I2 implements InterfaceC88554p2 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDestinationShape260S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC88554p2
    public final void BNE(FragmentActivity fragmentActivity) {
        Fragment A0U;
        int i;
        String str;
        C31878GcM A00;
        Fragment c1ex;
        switch (this.A02) {
            case 0:
                C0OR.A0B(fragmentActivity, 0);
                C7G0 A0V = C25940wr.A0V(fragmentActivity);
                A0V.A0A(2131834859);
                A0V.A0F(C26010wy.A06(fragmentActivity, this.A00, this.A01, 35), 2131834857);
                C25920wp.A1N(A0V);
                return;
            case 1:
                C0OR.A0B(fragmentActivity, 0);
                C31878GcM A0O = C25930wq.A0O(fragmentActivity, ((C65073Fo) this.A01).A04);
                A0O.A03 = (Fragment) this.A00;
                A0O.A04();
                return;
            case 2:
                C0OR.A0B(fragmentActivity, 0);
                C079002g A0C = C25960wt.A0C(fragmentActivity);
                if (!C70573ii.A05() && C7FP.A06(fragmentActivity, R.attr.nuxAllowSignUpFlow, true)) {
                    C70443iP.A03();
                    A0U = new C1ex();
                    A0U.setArguments((Bundle) this.A00);
                    C0OR.A0C(A0U, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment");
                    i = R.id.layout_container_main;
                    str = "android.nux.FacebookLandingFragment";
                } else {
                    C70443iP.A03();
                    A0U = C26000wx.A0U((Bundle) this.A00);
                    C0OR.A0C(A0U, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment");
                    i = R.id.layout_container_main;
                    str = "android.nux.LoginLandingFragment";
                }
                A0C.A0G(A0U, str, i);
                A0C.A00();
                return;
            case 3:
                C0OR.A0B(fragmentActivity, 0);
                C70443iP.A03();
                C25920wp.A18(C26000wx.A0U((Bundle) this.A00), fragmentActivity, (AbstractC18180if) this.A01);
                return;
            default:
                C0OR.A0B(fragmentActivity, 0);
                Bundle bundle = (Bundle) this.A00;
                String A002 = C2WL.A00(bundle);
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                if (A002 != null) {
                    A00 = C70443iP.A00(fragmentActivity, abstractC18180if);
                    C25940wr.A12(bundle, "IgSessionManager.LOGGED_OUT_TOKEN");
                    c1ex = new C31341ej();
                } else if (C68683Xt.A02(abstractC18180if)) {
                    Integer num = C69083Zn.A00().A05;
                    Integer num2 = AnonymousClass006.A0C;
                    if (num != num2 && C68993Zb.A00().A01() != num2) {
                        A00 = C25930wq.A0O(fragmentActivity, abstractC18180if);
                        c1ex = new C1gZ();
                    } else {
                        C70443iP.A03();
                        C25940wr.A12(bundle, "IgSessionManager.LOGGED_OUT_TOKEN");
                        C31431eu c31431eu = new C31431eu();
                        c31431eu.setArguments(bundle);
                        C25950ws.A1F(c31431eu, fragmentActivity.getSupportFragmentManager());
                        return;
                    }
                } else {
                    A00 = C70443iP.A00(fragmentActivity, abstractC18180if);
                    c1ex = new C1ex();
                }
                C25930wq.A0u(bundle, c1ex, A00);
                return;
        }
    }
}
