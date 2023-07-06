package com.instagram.common.bloks.mutations;

import android.util.Log;
import android.util.Pair;
import java.util.List;
import p000X.AbstractC117056lo;
import p000X.C131887cY;
import p000X.C25920wp;
import p000X.C7DW;
import p000X.C8WN;
/* loaded from: classes3.dex */
public class IDxUOperationShape45S0200000_2_I2 extends AbstractC117056lo {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxUOperationShape45S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC117056lo
    public final /* bridge */ /* synthetic */ void A00(Object obj) {
        C131887cY c131887cY = (C131887cY) obj;
        if (this.A02 != 0) {
            Pair A01 = C7DW.A01(c131887cY, (C8WN) this.A01);
            int A04 = C25920wp.A04(A01.second);
            if (A04 < 0) {
                Log.w("ComponentTree", "replaceChild: No existing child found with specified ID in parent. New children have not been added to parent.");
                return;
            }
            List list = (List) A01.first;
            list.remove(A04);
            list.addAll(A04, C7DW.A03((List) this.A00));
            return;
        }
        c131887cY.A04.put(31, this.A01);
    }
}
