package com.facebook.redex;

import p000X.B7P;
import p000X.C20490B5j;
import p000X.C20493B5n;
import p000X.C9GN;
import p000X.InterfaceC21611BiX;
import p000X.InterfaceC21723BkQ;
import p000X.InterfaceC34778HtR;
/* loaded from: classes4.dex */
public class IDxLCallbackShape258S0200000_3_I2 implements InterfaceC21611BiX {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLCallbackShape258S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC21611BiX
    public final void CRz() {
        InterfaceC34778HtR interfaceC34778HtR;
        switch (this.A02) {
            case 0:
                interfaceC34778HtR = ((C20490B5j) this.A01).A02;
                break;
            case 1:
                interfaceC34778HtR = ((C20493B5n) this.A01).A01;
                break;
            default:
                B7P b7p = (B7P) this.A01;
                InterfaceC21723BkQ interfaceC21723BkQ = ((C9GN) this.A00).A00;
                if (interfaceC21723BkQ != null) {
                    interfaceC21723BkQ.BiX(b7p);
                    return;
                }
                return;
        }
        interfaceC34778HtR.BiX((B7P) this.A00);
    }
}
