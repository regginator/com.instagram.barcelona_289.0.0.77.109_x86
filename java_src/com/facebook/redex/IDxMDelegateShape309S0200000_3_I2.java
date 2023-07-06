package com.facebook.redex;

import com.instagram.save.model.SavedCollection;
import java.util.List;
import p000X.C19701AlA;
import p000X.C99u;
import p000X.C9GH;
import p000X.InterfaceC21602BiO;
/* loaded from: classes4.dex */
public class IDxMDelegateShape309S0200000_3_I2 implements InterfaceC21602BiO {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxMDelegateShape309S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC21602BiO
    public final void Bgv(SavedCollection savedCollection) {
        switch (this.A02) {
            case 0:
                C9GH c9gh = (C9GH) this.A00;
                C19701AlA.A05(c9gh.A03.requireContext(), c9gh.A04, savedCollection, c9gh.A0F, (List) this.A01);
                c9gh.A02();
                return;
            case 1:
                C9GH c9gh2 = (C9GH) this.A00;
                c9gh2.A0E.A03(new IDxCListenerShape87S0200000_3_I2(13, this, savedCollection), savedCollection.A0A, c9gh2.A05.A02.size());
                return;
            default:
                C99u c99u = (C99u) this.A00;
                C19701AlA.A05(c99u.requireContext(), c99u, savedCollection, c99u.A0C, (List) this.A01);
                C99u.A00(c99u);
                return;
        }
    }
}
