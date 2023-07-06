package com.facebook.redex;

import java.util.List;
import p000X.B7P;
import p000X.C22967CMa;
import p000X.C25571DZp;
import p000X.C8WT;
import p000X.C8ZS;
import p000X.CQW;
import p000X.CQY;
import p000X.DLT;
import p000X.DS7;
/* loaded from: classes5.dex */
public class IDxCallbackShape3S0401000_4_I2 implements C8WT {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCallbackShape3S0401000_4_I2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.A05 = i2;
        this.A01 = obj2;
        this.A03 = obj;
        this.A02 = obj3;
        this.A04 = obj4;
        this.A00 = i;
    }

    @Override // p000X.C8WT
    public final void C5U() {
        CQY cqy;
        List list;
        int i;
        switch (this.A05) {
            case 0:
                C22967CMa c22967CMa = (C22967CMa) this.A04;
                c22967CMa.CcO(this);
                CQW cqw = (CQW) this.A01;
                DLT dlt = cqw.A06;
                dlt.A07(c22967CMa, C25571DZp.A00(), true);
                CQW.A01(cqw);
                B7P b7p = (B7P) this.A02;
                CQW.A02(cqw, b7p);
                DS7 A00 = DS7.A00(dlt, b7p);
                A00.A02 = CQW.A00(cqw.A04, c22967CMa.A00.A00, cqw.A05);
                cqw.A02.add(A00);
                CQW.A03(cqw, (List) this.A03, this.A00 + 1);
                return;
            case 1:
                ((C8ZS) this.A03).CcO(this);
                cqy = (CQY) this.A01;
                DLT dlt2 = cqy.A09;
                dlt2.A03(cqy.A01);
                DS7 A002 = DS7.A00(dlt2, (B7P) this.A02);
                A002.A00 = cqy.A00;
                cqy.A03.add(A002);
                list = (List) this.A04;
                i = this.A00;
                i++;
                break;
            default:
                C22967CMa c22967CMa2 = (C22967CMa) this.A04;
                c22967CMa2.CcO(this);
                cqy = (CQY) this.A01;
                DLT dlt3 = cqy.A09;
                dlt3.A07(c22967CMa2, C25571DZp.A00(), true);
                CQY.A00(cqy);
                DS7 A003 = DS7.A00(dlt3, (B7P) this.A02);
                A003.A00 = cqy.A00;
                list = (List) this.A03;
                i = this.A00;
                if (cqy.A04) {
                    cqy.A03.add(A003);
                    i++;
                    break;
                } else {
                    cqy.A04 = true;
                    break;
                }
        }
        CQY.A03(cqy, list, i);
    }
}
