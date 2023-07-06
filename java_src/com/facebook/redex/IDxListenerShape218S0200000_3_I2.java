package com.facebook.redex;

import android.content.Context;
import p000X.C31897Gcn;
import p000X.C3L5;
import p000X.GVZ;
import p000X.GZ6;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21795Bld;
import p000X.InterfaceC21796Ble;
/* loaded from: classes4.dex */
public class IDxListenerShape218S0200000_3_I2 implements InterfaceC21796Ble {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxListenerShape218S0200000_3_I2(C31897Gcn c31897Gcn) {
        this.A02 = 0;
        this.A01 = c31897Gcn;
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuX() {
        switch (this.A02) {
            case 0:
                GVZ gvz = ((C31897Gcn) this.A01).A00;
                InterfaceC21795Bld interfaceC21795Bld = gvz.A0J;
                if (interfaceC21795Bld != null) {
                    interfaceC21795Bld.Bn3();
                }
                if (this.A00 == null) {
                    return;
                }
                gvz.A0I = null;
                gvz.A0J = null;
                gvz.A0K = null;
                gvz.A0A = null;
                gvz.A0B = null;
                return;
            case 1:
                new GZ6((C3L5) this.A00).A03((Context) this.A01);
                return;
            default:
                ((InterfaceC13700Yl) this.A00).invoke(this.A01);
                return;
        }
    }

    @Override // p000X.InterfaceC21796Ble
    public final void BuY() {
        if (this.A02 == 0) {
            C31897Gcn c31897Gcn = (C31897Gcn) this.A01;
            this.A00 = c31897Gcn.A01.A01;
            InterfaceC21795Bld interfaceC21795Bld = c31897Gcn.A00.A0J;
            if (interfaceC21795Bld != null) {
                interfaceC21795Bld.Bn5();
            }
        }
    }

    public IDxListenerShape218S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
