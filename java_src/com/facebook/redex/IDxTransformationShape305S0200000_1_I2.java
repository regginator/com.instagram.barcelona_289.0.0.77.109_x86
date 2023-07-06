package com.facebook.redex;

import p000X.C22y;
import p000X.C3BY;
import p000X.C65013Fi;
import p000X.C65083Fp;
import p000X.InterfaceC90334sC;
/* loaded from: classes2.dex */
public class IDxTransformationShape305S0200000_1_I2 implements InterfaceC90334sC {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTransformationShape305S0200000_1_I2(C65013Fi c65013Fi, C22y c22y, int i) {
        this.A02 = i;
        this.A00 = c22y;
        this.A01 = c65013Fi;
    }

    @Override // p000X.InterfaceC90334sC
    public final /* bridge */ /* synthetic */ Object D8B(C65083Fp c65083Fp, Object obj) {
        switch (this.A02) {
            case 0:
                String str = (String) obj;
                C65013Fi c65013Fi = (C65013Fi) this.A01;
                c65013Fi.A06 = str;
                c65013Fi.A01.A05 = str;
                return c65013Fi;
            case 1:
                C65013Fi c65013Fi2 = (C65013Fi) this.A01;
                c65013Fi2.A02 = (C3BY) obj;
                return c65013Fi2;
            default:
                String str2 = (String) obj;
                C65013Fi c65013Fi3 = (C65013Fi) this.A01;
                c65013Fi3.A07 = str2;
                c65013Fi3.A01.A09 = str2;
                return c65013Fi3;
        }
    }
}
