package com.facebook.redex;

import android.view.View;
import p000X.ACL;
import p000X.AS2;
import p000X.AbstractC18180if;
import p000X.Bf2;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C29228FMx;
import p000X.C31065G1d;
import p000X.C31426GGo;
import p000X.C32972Gzm;
import p000X.C70763jC;
import p000X.F9K;
import p000X.FA3;
import p000X.FA4;
import p000X.FAY;
import p000X.FGs;
import p000X.G85;
import p000X.GAJ;
import p000X.GVQ;
import p000X.GZL;
import p000X.Gw2;
import p000X.H0E;
import p000X.InterfaceC34828HuP;
/* loaded from: classes6.dex */
public class IDxVDelegateShape583S0100000_5_I2 implements Bf2 {
    public Object A00;
    public final int A01;

    public IDxVDelegateShape583S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x010a, code lost:
        if (r20 == false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b5  */
    @Override // p000X.Bf2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cb9(View view, AS2 as2, C32972Gzm c32972Gzm, Gw2 gw2, boolean z) {
        C31065G1d c31065G1d;
        GVQ A00;
        GZL gzl;
        H0E h0e;
        String str;
        boolean z2;
        boolean z3;
        G85 g85;
        switch (this.A01) {
            case 0:
                c31065G1d = ((FGs) this.A00).A08;
                C25920wp.A1R(gw2, c32972Gzm);
                C0OR.A0B(as2, 3);
                GVQ A002 = GVQ.A00(gw2, new ACL(as2, c32972Gzm), gw2.A01());
                A002.A01(c31065G1d.A01);
                C150658fD.A0t(view, A002, c31065G1d.A00);
                return;
            case 1:
                GAJ gaj = ((FAY) this.A00).A0K;
                C25920wp.A1R(gw2, c32972Gzm);
                C0OR.A0B(as2, 3);
                A00 = GVQ.A00(gw2, new ACL(as2, c32972Gzm), C073900b.A0L("grid:", gw2.A01()));
                A00.A01(gaj.A03);
                if (z && (h0e = gaj.A00) != null && (gw2 instanceof InterfaceC34828HuP) && ((InterfaceC34828HuP) gw2).BRu()) {
                    A00.A01(h0e);
                }
                gzl = gaj.A01;
                C150658fD.A0t(view, A00, gzl);
                return;
            case 2:
                c31065G1d = ((FA3) this.A00).A08;
                C25920wp.A1R(gw2, c32972Gzm);
                C0OR.A0B(as2, 3);
                GVQ A0022 = GVQ.A00(gw2, new ACL(as2, c32972Gzm), gw2.A01());
                A0022.A01(c31065G1d.A01);
                C150658fD.A0t(view, A0022, c31065G1d.A00);
                return;
            case 3:
                C0OR.A0B(view, 0);
                C25920wp.A1R(gw2, c32972Gzm);
                C0OR.A0B(as2, 3);
                boolean z4 = gw2 instanceof C29228FMx;
                F9K f9k = (F9K) this.A00;
                if (z4) {
                    C31426GGo c31426GGo = f9k.A0H;
                    if (c31426GGo == null) {
                        str = "hcmViewpointHelper";
                    } else {
                        if (f9k.A0J) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        c31426GGo.A00(view, as2, c32972Gzm, gw2, z2);
                        return;
                    }
                } else {
                    C31426GGo c31426GGo2 = f9k.A0G;
                    if (c31426GGo2 == null) {
                        str = "gridViewpointHelper";
                    } else {
                        c31426GGo2.A00(view, as2, c32972Gzm, gw2, z);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            default:
                C0OR.A0B(view, 0);
                C25920wp.A1R(gw2, c32972Gzm);
                C0OR.A0B(as2, 3);
                if (z) {
                    FA4 fa4 = (FA4) this.A00;
                    AbstractC18180if A0V = C25920wp.A0V(fa4.A0Q);
                    C0OR.A0B(A0V, 0);
                    if (!C70763jC.A0E(C0TD.A06, A0V, 36318084541190273L) || gw2.equals(fa4.A05)) {
                        z3 = true;
                        g85 = ((FA4) this.A00).A0C;
                        if (g85 != null) {
                            str = "viewpointHelper";
                            C0OR.A0E(str);
                            throw null;
                        }
                        A00 = GVQ.A00(gw2, new ACL(as2, c32972Gzm), gw2.A01());
                        A00.A01(g85.A02);
                        if (z3 && (gw2 instanceof InterfaceC34828HuP) && ((InterfaceC34828HuP) gw2).BRu()) {
                            A00.A01(g85.A01);
                        }
                        gzl = g85.A00;
                        C150658fD.A0t(view, A00, gzl);
                        return;
                    }
                }
                z3 = false;
                g85 = ((FA4) this.A00).A0C;
                if (g85 != null) {
                }
                break;
        }
    }
}
