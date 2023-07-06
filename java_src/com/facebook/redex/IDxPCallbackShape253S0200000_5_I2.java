package com.facebook.redex;

import p000X.C0ZU;
import p000X.C31762GXq;
import p000X.GGM;
import p000X.GRZ;
import p000X.GSX;
import p000X.GYU;
import p000X.H9J;
import p000X.InterfaceC34337Hlo;
import p000X.InterfaceC34555Hpa;
/* loaded from: classes6.dex */
public class IDxPCallbackShape253S0200000_5_I2 implements InterfaceC34555Hpa {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxPCallbackShape253S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC34555Hpa
    public final void CTz(boolean z) {
        switch (this.A02) {
            case 0:
                GRZ grz = (GRZ) this.A01;
                grz.A03.remove(this);
                GRZ.A00(grz, (GGM) this.A00);
                return;
            case 1:
                H9J h9j = (H9J) this.A01;
                h9j.A03.remove(this);
                H9J.A00((InterfaceC34337Hlo) this.A00, h9j, false);
                return;
            case 2:
                GSX gsx = (GSX) this.A01;
                gsx.A06.remove(this);
                GSX.A00(gsx, (GGM) this.A00);
                return;
            case 3:
                C31762GXq c31762GXq = (C31762GXq) this.A01;
                c31762GXq.A04.remove(this);
                C31762GXq.A00(c31762GXq, (GGM) this.A00);
                return;
            default:
                GYU.A00(null, (GYU) this.A01, this, (C0ZU) this.A00, 2);
                return;
        }
    }

    @Override // p000X.InterfaceC34555Hpa
    public final void CU0(boolean z) {
        switch (this.A02) {
            case 0:
                GRZ grz = (GRZ) this.A01;
                grz.A03.remove(this);
                GRZ.A00(grz, (GGM) this.A00);
                return;
            case 1:
                H9J h9j = (H9J) this.A01;
                h9j.A03.remove(this);
                H9J.A00((InterfaceC34337Hlo) this.A00, h9j, z);
                return;
            case 2:
                GSX gsx = (GSX) this.A01;
                gsx.A06.remove(this);
                GSX.A00(gsx, (GGM) this.A00);
                return;
            case 3:
                C31762GXq c31762GXq = (C31762GXq) this.A01;
                c31762GXq.A04.remove(this);
                C31762GXq.A00(c31762GXq, (GGM) this.A00);
                return;
            default:
                GYU.A00(null, (GYU) this.A01, this, (C0ZU) this.A00, 2);
                return;
        }
    }
}
