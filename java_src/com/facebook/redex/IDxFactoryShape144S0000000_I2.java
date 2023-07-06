package com.facebook.redex;

import p000X.AbstractC117146ly;
import p000X.AbstractC70103cS;
import p000X.C05C;
import p000X.C06B;
import p000X.C6D4;
import p000X.C8b1;
/* loaded from: classes.dex */
public class IDxFactoryShape144S0000000_I2 implements C8b1 {
    public final int A00;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public IDxFactoryShape144S0000000_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        if (this.A00 != 0) {
            return new C06B();
        }
        return new C05C(true);
    }
}
