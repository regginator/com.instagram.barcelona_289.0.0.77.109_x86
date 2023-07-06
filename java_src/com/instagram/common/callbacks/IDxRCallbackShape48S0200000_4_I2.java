package com.instagram.common.callbacks;

import java.util.Set;
import p000X.AbstractC31824GaR;
import p000X.C22475Byv;
/* loaded from: classes5.dex */
public class IDxRCallbackShape48S0200000_4_I2 extends AbstractC31824GaR {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxRCallbackShape48S0200000_4_I2(C22475Byv c22475Byv, Set set, int i) {
        this.A02 = i;
        this.A01 = c22475Byv;
        this.A00 = set;
    }

    @Override // p000X.AbstractC31824GaR
    public final void A03(Exception exc) {
        int i = this.A02;
        Object obj = this.A01;
        if (i != 0) {
            C22475Byv.A01((C22475Byv) obj, (Set) this.A00);
            return;
        }
        C22475Byv c22475Byv = (C22475Byv) obj;
        C22475Byv.A01(c22475Byv, (Set) this.A00);
        c22475Byv.A0D.clear();
    }

    @Override // p000X.AbstractC31824GaR
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        if (this.A02 == 0) {
            C22475Byv c22475Byv = (C22475Byv) this.A01;
            Set set = c22475Byv.A0D;
            C22475Byv.A00(c22475Byv, set);
            set.clear();
        }
    }
}
