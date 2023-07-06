package com.instagram.user.follow;

import com.instagram.user.model.User;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C28528Erb;
import p000X.C4MR;
import p000X.GCM;
import p000X.H3X;
import p000X.HNE;
import p000X.InterfaceC34844Huf;
/* loaded from: classes6.dex */
public class IDxDAdapterShape74S0200000_5_I2 extends C4MR {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDAdapterShape74S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.C4MR, p000X.InterfaceC34658HrK
    public final void Bpi(User user) {
        if (this.A02 != 0) {
            ((GCM) this.A00).A08.Bzy(user, C25920wp.A04(this.A01));
            return;
        }
        C0OR.A0B(user, 0);
        C28528Erb c28528Erb = (C28528Erb) this.A01;
        InterfaceC34844Huf interfaceC34844Huf = c28528Erb.A03;
        H3X h3x = c28528Erb.A01;
        int i = h3x.A01;
        HNE hne = (HNE) this.A00;
        Integer A04 = h3x.A04(hne);
        C0OR.A06(A04);
        int intValue = A04.intValue();
        H3X h3x2 = c28528Erb.A01;
        interfaceC34844Huf.COB(hne, h3x2.A0D, "profile", h3x2.A0C, h3x2.A0H, i, intValue);
        interfaceC34844Huf.BeF(c28528Erb.A01);
    }
}
