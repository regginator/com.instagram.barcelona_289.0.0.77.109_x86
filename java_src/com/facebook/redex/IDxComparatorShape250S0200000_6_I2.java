package com.facebook.redex;

import java.util.Comparator;
import p000X.C124496yh;
import p000X.C37683Jiy;
import p000X.C85Q;
/* loaded from: classes7.dex */
public class IDxComparatorShape250S0200000_6_I2 implements Comparator {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxComparatorShape250S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (this.A02 != 0) {
            double[] dArr = (double[]) this.A01;
            Object[] objArr = (Object[]) this.A00;
            return C124496yh.A00(Double.valueOf(dArr[C85Q.A01(objArr, obj2)]), Double.valueOf(dArr[C85Q.A01(objArr, obj)]));
        }
        int compare = ((Comparator) this.A01).compare(obj, obj2);
        if (compare != 0) {
            return compare;
        }
        return ((Comparator) this.A00).compare(((C37683Jiy) obj).A03, ((C37683Jiy) obj2).A03);
    }
}
