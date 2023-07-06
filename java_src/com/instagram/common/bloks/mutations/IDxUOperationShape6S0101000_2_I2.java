package com.instagram.common.bloks.mutations;

import java.util.ArrayList;
import p000X.AbstractC117056lo;
import p000X.C131887cY;
import p000X.C25950ws;
import p000X.C66803Nz;
import p000X.C7AR;
/* loaded from: classes3.dex */
public class IDxUOperationShape6S0101000_2_I2 extends AbstractC117056lo {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxUOperationShape6S0101000_2_I2(Object obj, int i, int i2) {
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.AbstractC117056lo
    public final /* bridge */ /* synthetic */ void A00(Object obj) {
        int intValue;
        if (this.A02 != 0) {
            C7AR.A01();
            C131887cY c131887cY = (C131887cY) this.A01;
            Integer A00 = C66803Nz.A00(c131887cY);
            if (A00 != null && (intValue = A00.intValue()) != -1) {
                ArrayList A0w = C25950ws.A0w(c131887cY.A0V(intValue));
                A0w.remove(this.A00);
                c131887cY.A04.put(intValue, A0w);
                return;
            }
            return;
        }
        ((C131887cY) obj).A04.put(31, Integer.valueOf(this.A00));
    }
}
