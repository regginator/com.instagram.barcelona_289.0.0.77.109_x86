package com.facebook.redex;

import p000X.C0OR;
import p000X.C14270aP;
import p000X.C25930wq;
import p000X.C3Ki;
import p000X.C78114Jw;
import p000X.InterfaceC39764KqG;
/* loaded from: classes2.dex */
public class IDxPredicateShape337S0100000_1_I2 implements InterfaceC39764KqG {
    public Object A00;
    public final int A01;

    public IDxPredicateShape337S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39764KqG
    public final boolean apply(Object obj) {
        if (this.A01 != 0) {
            return !C0OR.A0I(C14270aP.A01.A01(((C78114Jw) this.A00).A04), obj);
        }
        return C25930wq.A1Z(((C3Ki) obj).A00, this.A00);
    }
}
