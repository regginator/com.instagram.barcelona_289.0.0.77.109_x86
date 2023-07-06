package com.instagram.common.api.base;

import p000X.AbstractC70803jG;
import p000X.C21950pH;
import p000X.C68873Yp;
/* loaded from: classes3.dex */
public class IDxACallbackShape43S0000000_2_I2 extends AbstractC70803jG {
    public final int A00;

    public IDxACallbackShape43S0000000_2_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        if (this.A00 != 0) {
            A03 = C21950pH.A03(1616353730);
            i = -2113582388;
        } else {
            A03 = C21950pH.A03(1180570611);
            i = -767857102;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        if (this.A00 != 0) {
            A03 = C21950pH.A03(-1441658908);
            C21950pH.A0A(-539557065, C21950pH.A03(-798391189));
            i = -1229063265;
        } else {
            A03 = C21950pH.A03(760315924);
            C21950pH.A0A(-1371792928, C21950pH.A03(-1392766587));
            i = 547176244;
        }
        C21950pH.A0A(i, A03);
    }
}
