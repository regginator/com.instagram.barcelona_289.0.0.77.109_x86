package com.facebook.redex;

import p000X.C40368LCu;
import p000X.C41120LjV;
import p000X.C41503LvK;
import p000X.InterfaceC42392Mde;
import p000X.InterfaceC42561MhP;
import p000X.L6J;
import p000X.LCU;
/* loaded from: classes8.dex */
public class IDxCCallbackShape262S0200000_7_I2 implements InterfaceC42392Mde {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCCallbackShape262S0200000_7_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC42392Mde
    public final void BoZ() {
        ((InterfaceC42392Mde) this.A01).BoZ();
    }

    @Override // p000X.InterfaceC42392Mde
    public final void Bww(Exception exc) {
        switch (this.A02) {
            case 0:
                L6J.A04((L6J) this.A00);
                break;
            case 1:
                LCU lcu = (LCU) this.A00;
                InterfaceC42561MhP interfaceC42561MhP = lcu.A00;
                C41120LjV.A00(new C40368LCu(exc), interfaceC42561MhP, "BasicPhotoCaptureCoordinator", "high", lcu.hashCode());
                interfaceC42561MhP.CvG("OneCamera", exc, false);
                break;
        }
        ((InterfaceC42392Mde) this.A01).Bww(exc);
    }

    @Override // p000X.InterfaceC42392Mde
    public final void CB9(C41503LvK c41503LvK) {
        if (this.A02 == 0) {
            L6J.A04((L6J) this.A00);
        }
        ((InterfaceC42392Mde) this.A01).CB9(c41503LvK);
    }

    @Override // p000X.InterfaceC42392Mde
    public final void CPo(C41503LvK c41503LvK) {
        if (1 - this.A02 == 0) {
            LCU lcu = (LCU) this.A00;
            C41120LjV.A01(lcu.A00, "BasicPhotoCaptureCoordinator", lcu.hashCode());
        }
        ((InterfaceC42392Mde) this.A01).CPo(c41503LvK);
    }
}
