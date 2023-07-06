package com.facebook.redex;

import p000X.AbstractC117146ly;
import p000X.AbstractC70103cS;
import p000X.C22366Bx7;
import p000X.C22478Byy;
import p000X.C6D4;
import p000X.C8b1;
/* loaded from: classes5.dex */
public class IDxFactoryShape145S0000000_4_I2 implements C8b1 {
    public final int A00;

    public IDxFactoryShape145S0000000_4_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        if (this.A00 != 0) {
            return new C22366Bx7();
        }
        return new C22478Byy();
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
