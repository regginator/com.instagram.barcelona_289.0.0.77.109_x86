package com.facebook.redex;

import p000X.C40360LCm;
import p000X.C41339Lob;
import p000X.InterfaceC27683Ebm;
import p000X.InterfaceC42409Me6;
import p000X.InterfaceC42497Mfu;
import p000X.L67;
import p000X.LDW;
/* loaded from: classes8.dex */
public class IDxAListenerShape698S0100000_7_I2 implements InterfaceC27683Ebm {
    public Object A00;
    public final int A01;

    public IDxAListenerShape698S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27683Ebm
    public final void C0G() {
        InterfaceC42409Me6 interfaceC42409Me6;
        switch (this.A01) {
            case 0:
                interfaceC42409Me6 = ((C41339Lob) this.A00).A0D;
                break;
            case 1:
                interfaceC42409Me6 = ((C40360LCm) this.A00).A0O;
                if (interfaceC42409Me6 == null) {
                    return;
                }
                break;
            default:
                LDW ldw = (LDW) this.A00;
                if (ldw.A0I) {
                    ((L67) InterfaceC42497Mfu.A00(ldw)).A07.A02(null, true);
                    return;
                }
                return;
        }
        interfaceC42409Me6.C0G();
    }
}
