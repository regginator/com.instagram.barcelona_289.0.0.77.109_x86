package com.facebook.redex;

import java.util.List;
import p000X.AbstractC41562Lx9;
import p000X.C16530en;
import p000X.C18660jb;
import p000X.C25491DVm;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C37581Jgh;
import p000X.C40353LCf;
import p000X.C40825Lbx;
import p000X.C41368LpK;
import p000X.C41391LqA;
import p000X.C41627Lzj;
import p000X.DKX;
import p000X.DNG;
import p000X.DQ2;
import p000X.DUO;
import p000X.InterfaceC27857Eee;
import p000X.InterfaceC28279Elb;
import p000X.InterfaceC42412Me9;
import p000X.InterfaceC42564MhS;
import p000X.InterfaceC42565MhT;
import p000X.InterfaceC42567MhV;
import p000X.L68;
import p000X.LDJ;
import p000X.LDN;
import p000X.LDS;
import p000X.LOD;
import p000X.LXU;
import p000X.LsG;
import p000X.MAR;
import p000X.MF2;
/* loaded from: classes8.dex */
public class IDxCListenerShape772S0100000_7_I2 implements InterfaceC42412Me9 {
    public Object A00;
    public final int A01;

    public IDxCListenerShape772S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42412Me9
    public final void Brj(C40825Lbx c40825Lbx, LsG lsG) {
        switch (this.A01) {
            case 0:
                int i = c40825Lbx.A01;
                L68 l68 = (L68) this.A00;
                l68.A00 = C41391LqA.A00(i);
                DKX dkx = l68.A01;
                C41627Lzj.A09(dkx.A00);
                C41627Lzj.A08(dkx.A00);
                return;
            case 1:
                return;
            default:
                LDS lds = (LDS) this.A00;
                if (lds.A03.get()) {
                    List list = lds.A01.A00;
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        MF2 mf2 = ((LXU) list.get(i2)).A00;
                        mf2.A03 = c40825Lbx;
                        if (mf2.A01 != null) {
                            Object A07 = c40825Lbx.A03.A07(AbstractC41562Lx9.A0p);
                            DUO duo = mf2.A01;
                            if (A07 == null) {
                                A07 = new C37581Jgh(0, 0);
                            }
                            duo.A02(A07);
                            mf2.A01 = null;
                        }
                        InterfaceC27857Eee interfaceC27857Eee = mf2.A02;
                        if (interfaceC27857Eee != null) {
                            interfaceC27857Eee.C2n(c40825Lbx);
                        }
                    }
                    return;
                }
                return;
        }
    }

    @Override // p000X.InterfaceC42412Me9
    public final void Bry(C40825Lbx c40825Lbx, LsG lsG) {
        switch (this.A01) {
            case 0:
                C41627Lzj.A08(((L68) this.A00).A01.A00);
                return;
            case 1:
                return;
            default:
                LDS lds = (LDS) this.A00;
                if (lds.A03.compareAndSet(false, true)) {
                    Object AYz = ((LDJ) lds).A00.AYz(InterfaceC42564MhS.A00);
                    if (AYz != null) {
                        lds.A01.A01(AYz);
                    }
                    List list = lds.A01.A00;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        MF2 mf2 = ((LXU) list.get(i)).A00;
                        mf2.A03 = c40825Lbx;
                        if (mf2.A07) {
                            C41368LpK c41368LpK = mf2.A0D;
                            LDN ldn = DQ2.A00;
                            MAR mar = (MAR) c41368LpK.A00;
                            MAR.A01(mar);
                            ((InterfaceC28279Elb) ((InterfaceC42565MhT) mar.A02.A00(ldn))).CxS();
                            mf2.A07 = false;
                        }
                        if (mf2.A06) {
                            mf2.A06 = false;
                            ((InterfaceC42567MhV) mf2.A0D.A02(InterfaceC42567MhV.A00)).C0T();
                        }
                        if (mf2.A01 != null) {
                            Object A07 = c40825Lbx.A03.A07(AbstractC41562Lx9.A0p);
                            DUO duo = mf2.A01;
                            if (A07 == null) {
                                A07 = new C37581Jgh(0, 0);
                            }
                            duo.A02(A07);
                            mf2.A01 = null;
                        }
                        InterfaceC27857Eee interfaceC27857Eee = mf2.A02;
                        if (interfaceC27857Eee != null) {
                            interfaceC27857Eee.C2n(c40825Lbx);
                        }
                        LOD.A00 = C25920wp.A1X(C25980wv.A0e(C16530en.A02().A08)) ? 1 : 0;
                    }
                    return;
                }
                return;
        }
    }

    @Override // p000X.InterfaceC42412Me9
    public final void Bs3(LsG lsG, Exception exc) {
        switch (this.A01) {
            case 0:
                C41627Lzj.A07(exc, ((L68) this.A00).A01.A00);
                return;
            case 1:
                return;
            default:
                LDS lds = (LDS) this.A00;
                if (lds.A03.get()) {
                    List list = lds.A01.A00;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        MF2 mf2 = ((LXU) list.get(i)).A00;
                        C18660jb.A01(mf2.A0G, "OneCameraController", "onConnectionException()", exc);
                        mf2.A07 = false;
                        DUO duo = mf2.A01;
                        if (duo != null) {
                            duo.A01(exc);
                            mf2.A01 = null;
                        }
                        InterfaceC27857Eee interfaceC27857Eee = mf2.A02;
                        if (interfaceC27857Eee != null) {
                            interfaceC27857Eee.BxN(exc);
                        }
                    }
                    return;
                }
                return;
        }
    }

    @Override // p000X.InterfaceC42412Me9
    public final void BuK(LsG lsG) {
        switch (this.A01) {
            case 0:
                return;
            case 1:
                C40353LCf c40353LCf = (C40353LCf) this.A00;
                c40353LCf.A00 = false;
                c40353LCf.A02.A0L.A02(this);
                return;
            default:
                LDS lds = (LDS) this.A00;
                if (lds.A03.compareAndSet(true, false)) {
                    List list = lds.A01.A00;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        MF2 mf2 = ((LXU) list.get(i)).A00;
                        mf2.A07 = false;
                        C25491DVm A00 = DNG.A00(mf2.A0G);
                        long j = A00.A09;
                        if (j != 838604519) {
                            A00.A09 = A00.A0I.A05(838604519, j);
                        }
                    }
                    return;
                }
                return;
        }
    }

    @Override // p000X.InterfaceC42412Me9
    public final void BuL(LsG lsG, Exception exc) {
        switch (this.A01) {
            case 0:
                return;
            case 1:
                C40353LCf c40353LCf = (C40353LCf) this.A00;
                c40353LCf.A00 = false;
                c40353LCf.A02.A0L.A02(this);
                return;
            default:
                LDS lds = (LDS) this.A00;
                if (lds.A03.compareAndSet(true, false)) {
                    List list = lds.A01.A00;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        MF2 mf2 = ((LXU) list.get(i)).A00;
                        C18660jb.A01(mf2.A0G, "OneCameraController", "#onDisconnectionException()", exc);
                        mf2.A07 = false;
                    }
                    return;
                }
                return;
        }
    }
}
