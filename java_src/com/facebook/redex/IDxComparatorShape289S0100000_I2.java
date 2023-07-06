package com.facebook.redex;

import java.io.File;
import java.util.Comparator;
import java.util.Map;
import p000X.AnonymousClass006;
import p000X.C0VE;
import p000X.C18350ix;
import p000X.C25320vf;
/* loaded from: classes.dex */
public class IDxComparatorShape289S0100000_I2 implements Comparator {
    public Object A00;
    public final int A01;

    public IDxComparatorShape289S0100000_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        switch (this.A01) {
            case 0:
                return (int) (((File) obj).lastModified() - ((File) obj2).lastModified());
            case 1:
            case 2:
            case 3:
            default:
                return ((File) obj).getName().compareTo(((File) obj2).getName());
            case 4:
                return ((C25320vf) obj2).A01 - ((C25320vf) obj).A01;
            case 5:
                Map map = ((C0VE) this.A00).A01;
                Number number = (Number) map.get(obj);
                Number number2 = (Number) map.get(obj2);
                if (number != null && number2 != null) {
                    long longValue = number2.longValue();
                    long longValue2 = number.longValue();
                    if (longValue >= longValue2) {
                        if (longValue != longValue2) {
                            return 1;
                        }
                        return 0;
                    }
                    return -1;
                }
                C18350ix.A02("AccountDataManager", AnonymousClass006.A0j, "User Access Time is null");
                if (number == null) {
                    if (number2 == null) {
                        return 0;
                    }
                    return 1;
                }
                return -1;
        }
    }
}
