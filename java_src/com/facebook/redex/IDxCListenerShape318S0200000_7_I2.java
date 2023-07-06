package com.facebook.redex;

import p000X.C26000wx;
import p000X.C40825Lbx;
import p000X.C41428Lr6;
import p000X.C41545Lwh;
import p000X.DUO;
import p000X.InterfaceC42412Me9;
import p000X.LsG;
/* loaded from: classes8.dex */
public class IDxCListenerShape318S0200000_7_I2 implements InterfaceC42412Me9 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape318S0200000_7_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC42412Me9
    public final void Bry(C40825Lbx c40825Lbx, LsG lsG) {
        if (this.A02 != 0) {
            C41545Lwh.A01("ConcurrentFrontBackController", "Main camera connected successfully");
            C41428Lr6 c41428Lr6 = (C41428Lr6) this.A00;
            c41428Lr6.A0F.A0L.A02(this);
            LsG lsG2 = c41428Lr6.A04;
            lsG2.getClass();
            lsG2.A0L.A01(new IDxCListenerShape318S0200000_7_I2(0, c40825Lbx, this));
            C41545Lwh.A01("ConcurrentFrontBackController", "Calling onResume for the auxiliary camera");
            c41428Lr6.A04.A0E(false);
            return;
        }
        C41545Lwh.A01("ConcurrentFrontBackController", "Auxiliary camera connected successfully");
        IDxCListenerShape318S0200000_7_I2 iDxCListenerShape318S0200000_7_I2 = (IDxCListenerShape318S0200000_7_I2) this.A00;
        LsG lsG3 = ((C41428Lr6) iDxCListenerShape318S0200000_7_I2.A00).A04;
        lsG3.getClass();
        lsG3.A0L.A02(this);
        C40825Lbx c40825Lbx2 = (C40825Lbx) this.A01;
        c40825Lbx2.getClass();
        ((DUO) iDxCListenerShape318S0200000_7_I2.A01).A02(new C40825Lbx(c40825Lbx2.A02, c40825Lbx, c40825Lbx2.A03, c40825Lbx2.A01, c40825Lbx2.A04));
    }

    @Override // p000X.InterfaceC42412Me9
    public final void Bs3(LsG lsG, Exception exc) {
        IDxCListenerShape318S0200000_7_I2 iDxCListenerShape318S0200000_7_I2;
        String str;
        String A0i;
        if (this.A02 != 0) {
            iDxCListenerShape318S0200000_7_I2 = this;
            ((C41428Lr6) this.A00).A0F.A0L.A02(this);
            str = "ConcurrentFrontBackController";
            A0i = "Failed to connect first camera for concurrent front-back mode";
        } else {
            iDxCListenerShape318S0200000_7_I2 = (IDxCListenerShape318S0200000_7_I2) this.A00;
            LsG lsG2 = ((C41428Lr6) iDxCListenerShape318S0200000_7_I2.A00).A04;
            lsG2.getClass();
            lsG2.A0L.A02(this);
            str = "ConcurrentFrontBackController";
            A0i = C26000wx.A0i("Failed to connect second camera for concurrent front-back mode: ", exc);
        }
        C41545Lwh.A02(str, A0i);
        ((DUO) iDxCListenerShape318S0200000_7_I2.A01).A01(exc);
    }

    @Override // p000X.InterfaceC42412Me9
    public final /* synthetic */ void BuK(LsG lsG) {
    }

    @Override // p000X.InterfaceC42412Me9
    public final /* synthetic */ void Brj(C40825Lbx c40825Lbx, LsG lsG) {
    }

    @Override // p000X.InterfaceC42412Me9
    public final /* synthetic */ void BuL(LsG lsG, Exception exc) {
    }
}
