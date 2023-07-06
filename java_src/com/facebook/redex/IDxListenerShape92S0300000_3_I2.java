package com.facebook.redex;

import android.content.Context;
import androidx.fragment.app.Fragment;
import p000X.ARB;
import p000X.AbstractC31842GbY;
import p000X.C158418xB;
import p000X.C31442GHl;
import p000X.C31897Gcn;
import p000X.C99X;
import p000X.InterfaceC21796Ble;
/* loaded from: classes4.dex */
public class IDxListenerShape92S0300000_3_I2 implements InterfaceC21796Ble {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxListenerShape92S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuX() {
        if (this.A03 != 0) {
            InterfaceC21796Ble interfaceC21796Ble = (InterfaceC21796Ble) this.A01;
            if (interfaceC21796Ble != null) {
                interfaceC21796Ble.BuX();
            }
            C31442GHl c31442GHl = AbstractC31842GbY.A00;
            C99X c99x = (C99X) this.A02;
            AbstractC31842GbY A00 = c31442GHl.A00(c99x.getActivity());
            if (A00 != null) {
                A00.A0A();
            }
            ARB arb = c99x.A04;
            if (arb != null) {
                arb.A00(c99x.A01, (C158418xB) this.A00);
                return;
            }
            return;
        }
        C31897Gcn.A00((Context) this.A00, (Fragment) this.A01, (C31897Gcn) this.A02);
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuY() {
        InterfaceC21796Ble interfaceC21796Ble;
        if (this.A03 != 0 && (interfaceC21796Ble = (InterfaceC21796Ble) this.A01) != null) {
            interfaceC21796Ble.BuY();
        }
    }
}
