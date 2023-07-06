package com.facebook.redex;

import p000X.AbstractC19613Ajj;
import p000X.AnonymousClass996;
import p000X.C0OR;
import p000X.C161939Ce;
import p000X.C161949Cg;
import p000X.C161959Ch;
import p000X.C18682ALl;
import p000X.C18700AMd;
import p000X.C18701AMe;
import p000X.C18715AMs;
import p000X.InterfaceC21887Bn8;
/* loaded from: classes4.dex */
public class IDxListenerShape727S0100000_3_I2 implements InterfaceC21887Bn8 {
    public Object A00;
    public final int A01;

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqe() {
    }

    public IDxListenerShape727S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqg(C161959Ch c161959Ch) {
        AbstractC19613Ajj abstractC19613Ajj;
        int i = this.A01;
        C0OR.A0B(c161959Ch, 0);
        Object obj = this.A00;
        switch (i) {
            case 0:
                abstractC19613Ajj = ((C18700AMd) obj).A03;
                break;
            case 1:
                abstractC19613Ajj = ((C18682ALl) obj).A00;
                break;
            case 2:
                abstractC19613Ajj = ((C18701AMe) obj).A00;
                break;
            default:
                abstractC19613Ajj = ((C18715AMs) obj).A01;
                break;
        }
        abstractC19613Ajj.A02(((AnonymousClass996) c161959Ch.A00).B0A());
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqd(C161939Ce c161939Ce) {
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqf(C161949Cg c161949Cg) {
    }
}
