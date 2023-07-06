package com.facebook.redex;

import p000X.C31774GYk;
import p000X.C31841GbV;
import p000X.GEf;
import p000X.InterfaceC17770i0;
/* loaded from: classes6.dex */
public class IDxCListenerShape660S0100000_5_I2 implements InterfaceC17770i0 {
    public Object A00;
    public final int A01;

    public IDxCListenerShape660S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC17770i0
    public final void onCancel() {
        GEf gEf;
        switch (this.A01) {
            case 0:
                gEf = ((C31841GbV) this.A00).A0A;
                break;
            case 1:
                gEf = ((C31841GbV) this.A00).A0B;
                break;
            default:
                gEf = ((C31774GYk) this.A00).A09;
                break;
        }
        gEf.A00();
    }
}
