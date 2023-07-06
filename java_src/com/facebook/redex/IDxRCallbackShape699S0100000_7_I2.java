package com.facebook.redex;

import p000X.C40360LCm;
import p000X.C41339Lob;
import p000X.InterfaceC28276ElY;
import p000X.InterfaceC42231MZk;
import p000X.L67;
import p000X.MIR;
/* loaded from: classes8.dex */
public class IDxRCallbackShape699S0100000_7_I2 implements InterfaceC42231MZk {
    public Object A00;
    public final int A01;

    public IDxRCallbackShape699S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42231MZk
    public final void Cd3(Long l) {
        switch (this.A01) {
            case 0:
                C41339Lob c41339Lob = (C41339Lob) this.A00;
                ((L67) ((InterfaceC28276ElY) c41339Lob.A07.AYk(InterfaceC28276ElY.A00))).A01.post(new MIR(c41339Lob));
                return;
            case 1:
            case 2:
            default:
                return;
            case 3:
                ((C40360LCm) this.A00).A09.Cd3(null);
                return;
        }
    }
}
