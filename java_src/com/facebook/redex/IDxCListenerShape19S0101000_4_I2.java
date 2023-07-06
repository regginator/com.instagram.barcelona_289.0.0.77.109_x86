package com.facebook.redex;

import android.content.DialogInterface;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0302000_I2;
import p000X.AbstractC24273Crl;
import p000X.AbstractC37718Jjv;
import p000X.C22187Bs5;
import p000X.C22337Bwc;
import p000X.C22338Bwd;
import p000X.C22340Bwg;
import p000X.C23115CSt;
import p000X.C23119CSy;
import p000X.C25552DYo;
import p000X.C25663Dbf;
import p000X.C25930wq;
import p000X.C26902E0p;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.CTJ;
import p000X.DYd;
import p000X.E14;
/* loaded from: classes5.dex */
public class IDxCListenerShape19S0101000_4_I2 implements DialogInterface.OnClickListener {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape19S0101000_4_I2(Object obj, int i, int i2) {
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Integer num;
        Integer num2;
        AbstractC24273Crl c23119CSy;
        switch (this.A02) {
            case 0:
                C26902E0p c26902E0p = (C26902E0p) this.A01;
                int i2 = this.A00;
                c26902E0p.A0u = true;
                C26902E0p.A0l(c26902E0p, i2);
                return;
            case 1:
                C22338Bwd c22338Bwd = ((CTJ) this.A01).A0I;
                int i3 = this.A00;
                C22340Bwg c22340Bwg = c22338Bwd.A0A;
                AbstractC37718Jjv abstractC37718Jjv = c22340Bwg.A0D;
                C25663Dbf A0U = C22187Bs5.A0U(abstractC37718Jjv);
                if (A0U != null) {
                    num = Integer.valueOf(A0U.A09(i3));
                } else {
                    num = null;
                }
                C25663Dbf A0U2 = C22187Bs5.A0U(abstractC37718Jjv);
                if (A0U2 != null) {
                    num2 = Integer.valueOf(A0U2.A08(i3));
                } else {
                    num2 = null;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape2S0302000_I2(c22338Bwd, num, num2, null, i3, 1), C6D3.A00(c22338Bwd), 3);
                C25663Dbf A0U3 = C22187Bs5.A0U(abstractC37718Jjv);
                if (A0U3 != null) {
                    boolean A1W = C25930wq.A1W(C25663Dbf.A00(A0U3), 1);
                    C22337Bwc c22337Bwc = c22338Bwd.A0B;
                    if (c22337Bwc.A0A.A08() instanceof C23115CSt) {
                        c23119CSy = new C23115CSt(false);
                    } else {
                        c23119CSy = new C23119CSy(-1);
                    }
                    c22337Bwc.A0B(c23119CSy);
                    c22340Bwg.A0L(i3);
                    DYd dYd = c22340Bwg.A0L;
                    C25663Dbf c25663Dbf = dYd.A01;
                    c25663Dbf.A01 = true;
                    if (A1W) {
                        c25663Dbf.A01 = false;
                        DYd.A01(dYd);
                    }
                }
                C25552DYo.A03(c22338Bwd.A0F).A1D(i3);
                C30587FsV.A00(null, null, new KtSLambdaShape2S0302000_I2(c22338Bwd, num, num2, null, i3, 2), C6D3.A00(c22338Bwd), 3);
                return;
            default:
                E14.A00((E14) this.A01, this.A00, false);
                return;
        }
    }
}
