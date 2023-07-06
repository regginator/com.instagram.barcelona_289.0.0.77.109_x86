package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.Iuo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36207Iuo {
    public static C37581Jgh A00(C37581Jgh c37581Jgh, List list, Set set, double d) {
        C37581Jgh c37581Jgh2 = null;
        int i = c37581Jgh.A02;
        int i2 = c37581Jgh.A01;
        int max = Math.max(i, i2);
        int min = Math.min(i, i2);
        if (d <= 0.0d) {
            d = JTC.A00(i, i2);
        }
        double d2 = Double.MAX_VALUE;
        Iterator it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            C37581Jgh c37581Jgh3 = (C37581Jgh) it.next();
            int i3 = c37581Jgh3.A02;
            int i4 = c37581Jgh3.A01;
            int max2 = Math.max(i3, i4);
            int min2 = Math.min(i3, i4);
            double A00 = JTC.A00(i3, i4);
            if (set == null || set.isEmpty() || set.contains(Double.valueOf(A00))) {
                if (max2 == max && min2 == min && Math.abs(A00 - d) <= 0.001d) {
                    return c37581Jgh3;
                }
                double abs = Math.abs(d - A00);
                double d3 = abs - d2;
                if (d3 <= 0.001d) {
                    if (Math.abs(d3) > 0.001d) {
                        d2 = abs;
                        c37581Jgh2 = null;
                        z = false;
                    }
                    if (max2 >= max && min2 >= min) {
                        if (!z) {
                            c37581Jgh2 = c37581Jgh3;
                            z = true;
                        } else if (c37581Jgh2 != null && Long.signum((i3 * i4) - C37581Jgh.A01(c37581Jgh2)) < 0) {
                            c37581Jgh2 = c37581Jgh3;
                        }
                    } else if (!z) {
                        if (c37581Jgh2 != null && Long.signum((i3 * i4) - C37581Jgh.A01(c37581Jgh2)) <= 0) {
                        }
                        c37581Jgh2 = c37581Jgh3;
                    }
                }
            }
        }
        return c37581Jgh2;
    }
}
