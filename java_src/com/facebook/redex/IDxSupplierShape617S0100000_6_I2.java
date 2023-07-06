package com.facebook.redex;

import com.google.common.collect.ImmutableSet;
import com.google.common.collect.RegularImmutableSet;
import p000X.C0FP;
import p000X.C35560Icm;
import p000X.C38235Jz0;
import p000X.C8VP;
/* loaded from: classes7.dex */
public class IDxSupplierShape617S0100000_6_I2 implements C8VP {
    public Object A00;
    public final int A01;

    public IDxSupplierShape617S0100000_6_I2(C38235Jz0 c38235Jz0, int i) {
        this.A01 = i;
        this.A00 = c38235Jz0;
    }

    @Override // p000X.C8VP
    public final /* bridge */ /* synthetic */ Object get() {
        if (this.A01 != 0) {
            return RegularImmutableSet.A03;
        }
        C35560Icm c35560Icm = new C35560Icm();
        c35560Icm.A02(ImmutableSet.A02(C0FP.A00));
        return c35560Icm.build();
    }
}
