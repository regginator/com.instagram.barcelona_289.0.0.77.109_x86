package com.facebook.optic;

import com.facebook.redex.IDxCallableShape100S0200000_7_I2;
import java.util.UUID;
import p000X.C40825Lbx;
import p000X.C41386Lpt;
import p000X.C41393LqH;
import p000X.C41412Lqh;
import p000X.C41545Lwh;
import p000X.C42119MSt;
import p000X.DUO;
import p000X.InterfaceC42392Mde;
import p000X.MAT;
import p000X.MAV;
/* loaded from: classes8.dex */
public class IDxSCallbackShape8S0300000_7_I2 extends DUO {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxSCallbackShape8S0300000_7_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.DUO
    public final void A01(final Exception exc) {
        if (this.A03 != 0) {
            C41545Lwh.A00(22, 0, exc);
            MAV mav = (MAV) this.A00;
            C41386Lpt c41386Lpt = mav.A0S;
            UUID uuid = mav.A0R.A03;
            final InterfaceC42392Mde interfaceC42392Mde = (InterfaceC42392Mde) this.A02;
            c41386Lpt.A05(new Runnable() { // from class: X.MM9
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC42392Mde.this.Bww(exc);
                }
            }, uuid);
            if (!C41393LqH.A02(C41412Lqh.A01) || !mav.A0T.get()) {
                c41386Lpt.A07("take_photo_exception_restart_preview", new IDxCallableShape100S0200000_7_I2(8, this.A01, this));
                return;
            }
            return;
        }
        if (exc instanceof C42119MSt) {
            ((MAT) this.A00).A00 = (C40825Lbx) this.A02;
        }
        ((DUO) this.A01).A01(exc);
    }

    @Override // p000X.DUO
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        if (this.A03 == 0) {
            C40825Lbx c40825Lbx = (C40825Lbx) obj;
            ((MAT) this.A00).A00 = c40825Lbx;
            ((DUO) this.A01).A02(c40825Lbx);
        }
    }
}
