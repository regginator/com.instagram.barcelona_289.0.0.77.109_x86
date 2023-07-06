package com.facebook.redex;

import com.instagram.user.model.User;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.Map;
import p000X.C12260Qh;
import p000X.C150668fE;
import p000X.C22188Bs6;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C30483Fqp;
import p000X.C31553GNr;
import p000X.C31638GRh;
import p000X.C32927Gym;
import p000X.C91544uU;
import p000X.InterfaceC34567Hpq;
import p000X.JUW;
import p000X.KJQ;
/* loaded from: classes6.dex */
public class IDxProviderShape848S0100000_5_I2 implements InterfaceC34567Hpq {
    public Object A00;
    public final int A01;

    public IDxProviderShape848S0100000_5_I2(C32927Gym c32927Gym, int i) {
        this.A01 = i;
        this.A00 = c32927Gym;
    }

    @Override // p000X.InterfaceC34567Hpq
    public final /* bridge */ /* synthetic */ Object AHp(String str) {
        if (this.A01 != 0) {
            return C30483Fqp.parseFromJson(C25930wq.A0K(str));
        }
        return JUW.A00(C12260Qh.A02.A04(((C32927Gym) this.A00).A03, str));
    }

    @Override // p000X.InterfaceC34567Hpq
    public final /* bridge */ /* synthetic */ String AU5(Object obj) {
        if (this.A01 != 0) {
            return ((C31638GRh) obj).A01;
        }
        return C22188Bs6.A0p(obj);
    }

    @Override // p000X.InterfaceC34567Hpq
    public final /* bridge */ /* synthetic */ String Chl(Object obj) {
        if (this.A01 != 0) {
            C31638GRh c31638GRh = (C31638GRh) obj;
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            C150668fE.A15(A0G, c31638GRh.A01);
            if (c31638GRh.A03 != null) {
                A0G.A0V("scores");
                A0G.A0K();
                Iterator A0p = C25960wt.A0p(c31638GRh.A03);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    A0G.A0V(C25950ws.A0v(A0q));
                    if (A0q.getValue() == null) {
                        A0G.A0I();
                    } else {
                        A0G.A0M(C91544uU.A00(A0q.getValue()));
                    }
                }
                A0G.A0H();
            }
            String str = c31638GRh.A02;
            if (str != null) {
                A0G.A0e("rank_token", str);
            }
            A0G.A0d("ttl_secs", c31638GRh.A00);
            return C25930wq.A0d(A0G, A0W);
        }
        return C31553GNr.A00((User) obj);
    }
}
