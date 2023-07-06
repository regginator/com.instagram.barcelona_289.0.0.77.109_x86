package com.facebook.redex;

import java.util.List;
import p000X.C19701AlA;
import p000X.C99u;
import p000X.C9GH;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21601BiN;
/* loaded from: classes4.dex */
public class IDxMDelegateShape310S0200000_3_I2 implements InterfaceC21601BiN {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxMDelegateShape310S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC21601BiN
    public final void AFV(String str, int i) {
        switch (this.A02) {
            case 0:
                C9GH c9gh = (C9GH) this.A00;
                InterfaceC19580l7 interfaceC19580l7 = c9gh.A04;
                C19701AlA.A04(c9gh.A03.requireContext(), interfaceC19580l7, c9gh.A0D, c9gh.A0F, str, (List) this.A01, i);
                c9gh.A02();
                return;
            case 1:
                C9GH c9gh2 = (C9GH) this.A00;
                c9gh2.A0E.A03(new IDxCListenerShape2S1101000_3_I2(this, str, i, 0), str, c9gh2.A05.A02.size());
                return;
            default:
                C99u c99u = (C99u) this.A00;
                if (c99u.A06 != null) {
                    C19701AlA.A04(c99u.requireContext(), c99u, c99u.A06, c99u.A0C, str, (List) this.A01, i);
                }
                C99u.A00(c99u);
                return;
        }
    }
}
