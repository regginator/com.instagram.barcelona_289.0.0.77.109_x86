package com.facebook.redex;

import java.util.List;
import p000X.ASQ;
import p000X.C0OR;
import p000X.C159238yd;
import p000X.C18766AOz;
import p000X.C20560B8p;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C41075LiM;
import p000X.C7GK;
import p000X.C8q1;
import p000X.C90H;
import p000X.InterfaceC21962BoL;
import p000X.InterfaceC22049Bpk;
/* loaded from: classes4.dex */
public class IDxCListenerShape332S0200000_3_I2 implements InterfaceC21962BoL {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape332S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CDe(InterfaceC22049Bpk interfaceC22049Bpk, boolean z) {
        if (this.A02 == 0) {
            Runnable runnable = (Runnable) this.A01;
            if (z) {
                C7GK.A06(runnable, 1000L);
                return;
            }
            C7GK.A03(runnable);
            C41075LiM c41075LiM = (C41075LiM) this.A00;
            if (!C25920wp.A1X(c41075LiM.A02)) {
                return;
            }
            c41075LiM.A00(C25930wq.A0U());
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDh(C159238yd c159238yd, int i, int i2, boolean z) {
        if (this.A02 != 0) {
            C0OR.A0B(c159238yd, 0);
            if (c159238yd.equals(((C90H) this.A01).A00)) {
                ((C18766AOz) this.A00).A00(Integer.valueOf(i));
            }
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTo(C159238yd c159238yd, int i, int i2) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CVQ(C159238yd c159238yd, C20560B8p c20560B8p, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void Bt5(C159238yd c159238yd, List list) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTt(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTx(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTw(C159238yd c159238yd, ASQ asq, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, boolean z) {
    }
}
