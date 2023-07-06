package com.instagram.common.api.base;

import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C1XJ;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C65863Jj;
import p000X.C68873Yp;
import p000X.C74113zN;
import p000X.C74143zQ;
/* loaded from: classes2.dex */
public class IDxACallbackShape0S1120000_1_I2 extends AbstractC70803jG {
    public Object A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final int A04;

    public IDxACallbackShape0S1120000_1_I2(Object obj, String str, int i, boolean z, boolean z2) {
        this.A04 = i;
        this.A00 = obj;
        this.A01 = str;
        this.A03 = z;
        this.A02 = z2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        if (this.A04 != 0) {
            A03 = C21950pH.A03(1314355595);
            C0OR.A0B(c68873Yp, 0);
            super.onFail(c68873Yp);
            C74113zN.A01((C74113zN) this.A00, AnonymousClass006.A00, this.A01, null, false, this.A03);
            i = 408731925;
        } else {
            A03 = C21950pH.A03(1997112271);
            C74143zQ c74143zQ = (C74143zQ) this.A00;
            C74143zQ.A02(c74143zQ, this.A01, this.A03, this.A02);
            C65863Jj c65863Jj = c74143zQ.A00;
            if (c65863Jj != null) {
                c65863Jj.A00();
            }
            i = 748850525;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        Integer num;
        String str;
        int i;
        String str2;
        if (this.A04 != 0) {
            A03 = C21950pH.A03(1203323462);
            C1XJ c1xj = (C1XJ) obj;
            int A00 = C25920wp.A00(361476478, c1xj);
            C74113zN c74113zN = (C74113zN) this.A00;
            String str3 = this.A01;
            boolean z = this.A03;
            if (c1xj.A06) {
                str2 = "ON";
            } else {
                str2 = "OFF";
            }
            Integer num2 = AnonymousClass006.A00;
            C74113zN.A01(c74113zN, num2, str3, str2, true, z);
            C74113zN.A08.A01(c74113zN.A06, num2, str3, this.A02, z);
            C74113zN.A00(c74113zN);
            C21950pH.A0A(-1811794683, A00);
            i = -898842871;
        } else {
            A03 = C21950pH.A03(1101227677);
            C1XJ c1xj2 = (C1XJ) obj;
            int A002 = C25920wp.A00(-1438352421, c1xj2);
            C74143zQ c74143zQ = (C74143zQ) this.A00;
            String str4 = this.A01;
            boolean z2 = this.A03;
            if (c1xj2.A06) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A0C;
            }
            if (1 - num.intValue() != 0) {
                str = "OFF";
            } else {
                str = "ON";
            }
            C74143zQ.A01(c74143zQ, str4, str, z2, this.A02);
            if (z2) {
                C74143zQ.A03.A02(c74143zQ.A01, str4, c1xj2.A06, true);
            }
            C65863Jj c65863Jj = c74143zQ.A00;
            if (c65863Jj != null) {
                c65863Jj.A01();
            }
            C21950pH.A0A(2029358954, A002);
            i = 836739418;
        }
        C21950pH.A0A(i, A03);
    }
}
