package com.facebook.redex;

import android.graphics.drawable.Drawable;
import com.instagram.common.gallery.Medium;
import p000X.B7P;
import p000X.Bt0;
import p000X.C22212Bsx;
import p000X.C25132DEr;
import p000X.C25544DYb;
import p000X.C25652DbM;
import p000X.C26534DtS;
import p000X.C26891E0b;
import p000X.C4Q;
import p000X.C8WT;
import p000X.C8ZS;
import p000X.CQV;
import p000X.Choreographer$FrameCallbackC22213Bsy;
import p000X.DLT;
import p000X.DXY;
import p000X.DYm;
import p000X.EnumC23824CkL;
/* loaded from: classes5.dex */
public class IDxCallbackShape121S0300000_4_I2 implements C8WT {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCallbackShape121S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C8WT
    public final void C5U() {
        switch (this.A03) {
            case 0:
                C4Q.A00((C4Q) this.A02, (C26534DtS) this.A00, (Choreographer$FrameCallbackC22213Bsy) this.A01);
                return;
            case 1:
                CQV cqv = (CQV) this.A00;
                Bt0 bt0 = cqv.A03;
                bt0.getClass();
                bt0.CcO(this);
                if (cqv.A05 == null) {
                    return;
                }
                DLT dlt = cqv.A09;
                if (!dlt.A0G(cqv)) {
                    return;
                }
                dlt.A0A(((Medium) this.A02).A0F);
                C25544DYb A00 = DYm.A00();
                C25652DbM c25652DbM = cqv.A0B;
                dlt.A06(cqv.A03, (EnumC23824CkL) this.A01, A00, DXY.A00(c25652DbM), true, false);
                dlt.A03(cqv.A01);
                C22212Bsx c22212Bsx = new C22212Bsx(new C25132DEr(cqv.A07, B7P.A0H(cqv.A05, cqv.A0A), cqv.A05.A0f.A4Y));
                cqv.A04 = c22212Bsx;
                Bt0 bt02 = cqv.A03;
                bt02.getClass();
                C25652DbM.A04(bt02.getBounds(), c25652DbM);
                dlt.A07(c22212Bsx, DXY.A00(c25652DbM), false);
                return;
            case 2:
                ((C8ZS) this.A02).CcO(this);
                ((C26891E0b) this.A00).A1N.A0Y((Drawable) this.A01);
                return;
            default:
                return;
        }
    }
}
