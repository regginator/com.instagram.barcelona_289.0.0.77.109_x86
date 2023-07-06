package com.facebook.redex;

import p000X.BJV;
import p000X.BJW;
import p000X.BJY;
import p000X.BJZ;
import p000X.C0OR;
import p000X.GVQ;
import p000X.InterfaceC21871Bms;
import p000X.InterfaceC34246HkE;
/* loaded from: classes4.dex */
public class IDxAProviderShape685S0100000_3_I2 implements InterfaceC21871Bms {
    public Object A00;
    public final int A01;

    public IDxAProviderShape685S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21871Bms
    public final void A8c(GVQ gvq) {
        InterfaceC34246HkE interfaceC34246HkE;
        switch (this.A01) {
            case 0:
                for (InterfaceC21871Bms interfaceC21871Bms : ((BJY) this.A00).A00) {
                    interfaceC21871Bms.A8c(gvq);
                }
                return;
            case 1:
                return;
            case 2:
                interfaceC34246HkE = (BJZ) this.A00;
                break;
            case 3:
                interfaceC34246HkE = (BJV) this.A00;
                break;
            default:
                interfaceC34246HkE = (BJW) this.A00;
                break;
        }
        gvq.A01(interfaceC34246HkE);
    }

    @Override // p000X.InterfaceC21871Bms
    public final void A8e(GVQ gvq) {
        InterfaceC34246HkE interfaceC34246HkE;
        switch (this.A01) {
            case 0:
                for (InterfaceC21871Bms interfaceC21871Bms : ((BJY) this.A00).A00) {
                    interfaceC21871Bms.A8e(gvq);
                }
                return;
            case 1:
                return;
            case 2:
                interfaceC34246HkE = (BJZ) this.A00;
                break;
            case 3:
                C0OR.A0B(gvq, 0);
                interfaceC34246HkE = (BJV) this.A00;
                break;
            default:
                interfaceC34246HkE = (BJW) this.A00;
                break;
        }
        gvq.A01(interfaceC34246HkE);
    }

    @Override // p000X.InterfaceC21871Bms
    public final void A8h(GVQ gvq) {
        InterfaceC34246HkE interfaceC34246HkE;
        switch (this.A01) {
            case 0:
                for (InterfaceC21871Bms interfaceC21871Bms : ((BJY) this.A00).A00) {
                    interfaceC21871Bms.A8h(gvq);
                }
                return;
            case 1:
                return;
            case 2:
                interfaceC34246HkE = (BJZ) this.A00;
                break;
            case 3:
                C0OR.A0B(gvq, 0);
                interfaceC34246HkE = (BJV) this.A00;
                break;
            default:
                interfaceC34246HkE = (BJW) this.A00;
                break;
        }
        gvq.A01(interfaceC34246HkE);
    }
}
