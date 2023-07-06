package com.facebook.redex;

import java.io.StringWriter;
import java.util.Iterator;
import java.util.Map;
import p000X.C0OR;
import p000X.C19107AbI;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C36409Iyo;
import p000X.C36649J7a;
import p000X.C37557JgD;
import p000X.InterfaceC39781KqX;
import p000X.JU3;
import p000X.KJQ;
/* loaded from: classes7.dex */
public class IDxJHelperShape119S0000000_6_I2 implements InterfaceC39781KqX {
    public final int A00;

    public IDxJHelperShape119S0000000_6_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39781KqX
    public final /* bridge */ /* synthetic */ Object CWO(String str) {
        if (this.A00 != 0) {
            C0OR.A0B(str, 0);
            C36649J7a parseFromJson = C36409Iyo.parseFromJson(C25930wq.A0K(str));
            C0OR.A06(parseFromJson);
            return parseFromJson;
        }
        return JU3.parseFromJson(C25930wq.A0K(str));
    }

    @Override // p000X.InterfaceC39781KqX
    public final /* bridge */ /* synthetic */ String Chl(Object obj) {
        if (this.A00 != 0) {
            C36649J7a c36649J7a = (C36649J7a) obj;
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            if (c36649J7a.A00 != null) {
                A0G.A0V("cache_eviction_items");
                A0G.A0K();
                Iterator A0p = C25960wt.A0p(c36649J7a.A00);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    A0G.A0V(C25950ws.A0v(A0q));
                    if (A0q.getValue() == null) {
                        A0G.A0I();
                    } else {
                        JU3.A00(A0G, (C37557JgD) A0q.getValue());
                    }
                }
                A0G.A0H();
            }
            A0G.A0H();
            A0G.close();
            return C25940wr.A0i(A0W);
        }
        StringWriter A0W2 = C25990ww.A0W();
        KJQ A04 = C19107AbI.A00.A04(A0W2);
        JU3.A00(A04, (C37557JgD) obj);
        A04.close();
        return A0W2.toString();
    }
}
