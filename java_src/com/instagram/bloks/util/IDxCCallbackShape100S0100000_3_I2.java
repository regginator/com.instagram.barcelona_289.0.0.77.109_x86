package com.instagram.bloks.util;

import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import p000X.A6B;
import p000X.C0OR;
import p000X.C162689Fq;
import p000X.C162719Ft;
import p000X.C19320Aeo;
import p000X.C1iT;
import p000X.C68873Yp;
import p000X.C7F0;
import p000X.C9Fp;
import p000X.C9Fw;
import p000X.C9Fx;
/* loaded from: classes4.dex */
public class IDxCCallbackShape100S0100000_3_I2 extends C1iT {
    public Object A00;
    public final int A01;

    public IDxCCallbackShape100S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        switch (this.A01) {
            case 1:
            case 2:
            case 3:
                return;
            default:
                super.A03(c68873Yp);
                return;
        }
    }

    @Override // p000X.C3X1
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        C7F0 c7f0 = (C7F0) obj;
        switch (this.A01) {
            case 0:
                A6B a6b = ((C19320Aeo) this.A00).A07;
                if (a6b == null) {
                    return;
                }
                RecentAdActivityFragment recentAdActivityFragment = a6b.A00;
                recentAdActivityFragment.A07 = c7f0;
                recentAdActivityFragment.A01.A0A();
                return;
            case 1:
                C9Fw c9Fw = ((C9Fp) this.A00).A03.A00;
                c9Fw.A00 = c7f0;
                c9Fw.A01.BtP(c7f0);
                return;
            case 2:
                C0OR.A0B(c7f0, 0);
                C162719Ft c162719Ft = ((C162689Fq) this.A00).A03.A00;
                c162719Ft.A00 = c7f0;
                c162719Ft.A01.C9c(c7f0);
                return;
            default:
                C0OR.A0B(c7f0, 0);
                ((C9Fx) this.A00).A00.Bmv(c7f0);
                return;
        }
    }
}
