package com.facebook.redex;

import p000X.C40750Lad;
import p000X.C41559Lx5;
import p000X.InterfaceC42271MaT;
/* loaded from: classes8.dex */
public class IDxMEvaluatorShape151S0000000_7_I2 implements InterfaceC42271MaT {
    public final int A00;

    public IDxMEvaluatorShape151S0000000_7_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC42271MaT
    public final C40750Lad AKZ(float f, float f2, float f3, float f4) {
        boolean z;
        int A01;
        int A012;
        switch (this.A00) {
            case 0:
                return new C40750Lad(255, C41559Lx5.A01(f2, f3, f, 0, 255), true);
            case 1:
                return new C40750Lad(C41559Lx5.A01(f2, f3, f, 255, 0), 255, false);
            case 2:
                z = false;
                A01 = C41559Lx5.A01(f2, f3, f, 255, 0);
                A012 = C41559Lx5.A01(f2, f3, f, 0, 255);
                break;
            default:
                float f5 = ((f3 - f2) * 0.35f) + f2;
                z = false;
                A01 = C41559Lx5.A01(f2, f5, f, 255, 0);
                A012 = C41559Lx5.A01(f5, f3, f, 0, 255);
                break;
        }
        return new C40750Lad(A01, A012, z);
    }
}
