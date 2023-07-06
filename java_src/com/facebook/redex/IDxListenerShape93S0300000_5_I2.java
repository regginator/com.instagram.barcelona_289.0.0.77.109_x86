package com.facebook.redex;

import android.content.Context;
import androidx.fragment.app.Fragment;
import p000X.AbstractC31842GbY;
import p000X.C25920wp;
import p000X.C31754GXi;
import p000X.C31897Gcn;
import p000X.HS8;
import p000X.InterfaceC21796Ble;
/* loaded from: classes6.dex */
public class IDxListenerShape93S0300000_5_I2 implements InterfaceC21796Ble {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxListenerShape93S0300000_5_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuX() {
        switch (this.A03) {
            case 0:
                C25920wp.A0F().post(new HS8(this));
                return;
            case 1:
                ((AbstractC31842GbY) this.A01).A0A();
                ((Runnable) this.A02).run();
                return;
            default:
                C31897Gcn c31897Gcn = ((C31754GXi) this.A02).A01;
                if (c31897Gcn != null) {
                    C31897Gcn.A00((Context) this.A00, (Fragment) this.A01, c31897Gcn);
                    return;
                }
                return;
        }
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuY() {
        InterfaceC21796Ble interfaceC21796Ble;
        if (this.A03 == 0 && (interfaceC21796Ble = (InterfaceC21796Ble) this.A02) != null) {
            interfaceC21796Ble.BuY();
        }
    }
}
