package com.facebook.redex;

import com.facebook.proxygen.HTTPRequestHandler;
import p000X.C17300gs;
import p000X.C35748Ij5;
import p000X.InterfaceC39686KoQ;
import p000X.InterfaceC39848Krx;
import p000X.JPY;
/* loaded from: classes7.dex */
public class IDxATriggerShape271S0200000_6_I2 implements InterfaceC39686KoQ {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxATriggerShape271S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC39686KoQ
    public final void abortRequest() {
        switch (this.A02) {
            case 0:
                ((InterfaceC39848Krx) this.A01).cancel();
                return;
            case 1:
                ((JPY) this.A01).A00();
                return;
            case 2:
                ((HTTPRequestHandler) this.A01).cancel();
                return;
            default:
                C17300gs.A00().AKr(new C35748Ij5(this));
                return;
        }
    }
}
