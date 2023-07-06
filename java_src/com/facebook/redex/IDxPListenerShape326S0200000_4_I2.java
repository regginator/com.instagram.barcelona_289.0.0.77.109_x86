package com.facebook.redex;

import com.instagram.pendingmedia.model.PendingMedia;
import p000X.C0OE;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC27811Edt;
import p000X.InterfaceC91474uN;
/* loaded from: classes5.dex */
public class IDxPListenerShape326S0200000_4_I2 implements InterfaceC27811Edt {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxPListenerShape326S0200000_4_I2(C0OE c0oe, InterfaceC91474uN interfaceC91474uN, int i) {
        this.A02 = i;
        this.A01 = c0oe;
        this.A00 = interfaceC91474uN;
    }

    @Override // p000X.InterfaceC27811Edt
    public final void CDZ(PendingMedia pendingMedia) {
        Object obj = ((C0OE) this.A01).A00;
        if (obj != null) {
            ((InterfaceC148528Zo) this.A00).D8Z(obj);
        }
    }
}
