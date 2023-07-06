package com.facebook.redex;

import p000X.BD4;
import p000X.C150628fA;
import p000X.C19534AiR;
import p000X.InterfaceC34403Hmy;
/* loaded from: classes4.dex */
public class IDxAListenerShape584S0100000_3_I2 implements InterfaceC34403Hmy {
    public Object A00;
    public final int A01;

    public IDxAListenerShape584S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34403Hmy
    public final void CEU() {
        Object obj;
        switch (this.A01) {
            case 0:
                obj = this.A00;
                break;
            case 1:
                obj = ((BD4) this.A00).A0G;
                break;
            default:
                obj = ((C19534AiR) this.A00).A0D;
                break;
        }
        C150628fA.A1Y(obj);
    }
}
