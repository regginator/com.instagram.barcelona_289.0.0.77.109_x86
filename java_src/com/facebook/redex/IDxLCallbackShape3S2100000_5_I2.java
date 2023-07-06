package com.facebook.redex;

import p000X.C32894GyD;
import p000X.HmB;
import p000X.InterfaceC34706Hs9;
/* loaded from: classes6.dex */
public class IDxLCallbackShape3S2100000_5_I2 implements HmB {
    public Object A00;
    public String A01;
    public String A02;
    public final int A03;

    public IDxLCallbackShape3S2100000_5_I2(C32894GyD c32894GyD, String str, String str2, int i) {
        this.A03 = i;
        this.A00 = c32894GyD;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // p000X.HmB
    public final void ABj(InterfaceC34706Hs9 interfaceC34706Hs9) {
        interfaceC34706Hs9.C70(this.A01, this.A02);
    }
}
