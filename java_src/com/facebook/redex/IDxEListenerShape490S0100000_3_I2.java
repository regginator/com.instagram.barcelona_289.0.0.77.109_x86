package com.facebook.redex;

import com.instagram.reels.fragment.ReelViewerFragment;
import p000X.ARQ;
import p000X.B7B;
import p000X.C0OR;
import p000X.C19741Alp;
import p000X.C31897Gcn;
import p000X.C99J;
import p000X.C99K;
import p000X.C99L;
import p000X.GTB;
import p000X.InterfaceC21884Bn5;
import p000X.InterfaceC22138BrI;
/* loaded from: classes4.dex */
public class IDxEListenerShape490S0100000_3_I2 implements InterfaceC21884Bn5 {
    public Object A00;
    public final int A01;

    @Override // p000X.InterfaceC21884Bn5
    public final /* synthetic */ void BmG() {
    }

    @Override // p000X.InterfaceC21884Bn5
    public final /* synthetic */ void BmI() {
    }

    public IDxEListenerShape490S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21884Bn5
    public final /* synthetic */ void BmF() {
        C99L c99l;
        ARQ arq;
        C19741Alp c19741Alp;
        B7B AbT;
        if (2 - this.A01 == 0 && (arq = (c99l = (C99L) this.A00).A03) != null && !c99l.A07 && (c19741Alp = ((ReelViewerFragment) arq.A05).A0Q) != null) {
            if (!GTB.A00.A00(arq.A07, c19741Alp.A0I.A0A())) {
                InterfaceC22138BrI interfaceC22138BrI = arq.A05;
                C19741Alp c19741Alp2 = ((ReelViewerFragment) interfaceC22138BrI).A0Q;
                if (c19741Alp2 != null && (AbT = interfaceC22138BrI.AbT()) != null) {
                    arq.A06.CVu(AbT, c19741Alp2, true);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC21884Bn5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BmH() {
        C31897Gcn c31897Gcn;
        switch (this.A01) {
            case 0:
                c31897Gcn = ((C99K) this.A00).A00;
                if (c31897Gcn == null) {
                    C0OR.A0E("bottomSheet");
                    throw null;
                }
                c31897Gcn.A06();
                return;
            case 1:
                c31897Gcn = ((C99J) this.A00).A01;
                if (c31897Gcn == null) {
                    return;
                }
                c31897Gcn.A06();
                return;
            default:
                c31897Gcn = ((C99L) this.A00).A01;
                if (c31897Gcn == null) {
                }
                c31897Gcn.A06();
                return;
        }
    }
}
