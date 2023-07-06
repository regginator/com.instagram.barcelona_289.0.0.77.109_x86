package com.facebook.redex;

import java.util.Comparator;
import java.util.Map;
import p000X.C91564uW;
import p000X.G4J;
import p000X.InterfaceC39763KqF;
/* loaded from: classes6.dex */
public class IDxComparatorShape116S0300000_5_I2 implements Comparator {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxComparatorShape116S0300000_5_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (this.A03 != 0) {
            Map map = (Map) this.A02;
            InterfaceC39763KqF interfaceC39763KqF = (InterfaceC39763KqF) this.A01;
            Number A0j = C91564uW.A0j(interfaceC39763KqF.apply(obj), map);
            Number A0j2 = C91564uW.A0j(interfaceC39763KqF.apply(obj2), map);
            if (A0j == null) {
                if (A0j2 != null) {
                    return 1;
                }
            } else if (A0j2 != null) {
                double doubleValue = A0j.doubleValue();
                double doubleValue2 = A0j2.doubleValue();
                if (doubleValue >= doubleValue2) {
                    if (doubleValue > doubleValue2) {
                        return -1;
                    }
                } else {
                    return 1;
                }
            } else {
                return -1;
            }
            return 0;
        }
        Comparator comparator = ((G4J) this.A02).A02;
        InterfaceC39763KqF interfaceC39763KqF2 = (InterfaceC39763KqF) this.A01;
        return comparator.compare(interfaceC39763KqF2.apply(obj), interfaceC39763KqF2.apply(obj2));
    }
}
