package com.facebook.redex;

import p000X.C0OR;
import p000X.C22347Bwo;
import p000X.CEK;
import p000X.CEN;
import p000X.CEO;
import p000X.CGe;
import p000X.DX3;
import p000X.InterfaceC21796Ble;
/* loaded from: classes5.dex */
public class IDxListenerShape395S0100000_4_I2 implements InterfaceC21796Ble {
    public Object A00;
    public final int A01;

    public IDxListenerShape395S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuX() {
        C22347Bwo c22347Bwo;
        Object obj;
        String str;
        switch (this.A01) {
            case 0:
                c22347Bwo = (C22347Bwo) ((CGe) this.A00).A04.getValue();
                obj = CEN.A00;
                break;
            case 1:
                CGe cGe = (CGe) this.A00;
                c22347Bwo = (C22347Bwo) cGe.A04.getValue();
                String str2 = cGe.A03;
                if (str2 == null) {
                    str = "surface";
                } else {
                    String str3 = cGe.A02;
                    if (str3 == null) {
                        str = "mechanism";
                    } else {
                        obj = new CEK(str2, str3);
                        break;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 2:
                c22347Bwo = (C22347Bwo) ((CGe) this.A00).A04.getValue();
                obj = CEO.A00;
                break;
            default:
                return;
        }
        DX3.A00(c22347Bwo.A00, obj);
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuY() {
    }
}
