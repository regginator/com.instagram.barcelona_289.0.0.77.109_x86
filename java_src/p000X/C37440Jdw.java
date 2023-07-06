package p000X;

import android.os.Build;
import com.facebook.redex.IDxComparatorShape96S0000000_6_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Jdw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37440Jdw {
    public static C37581Jgh A00(List list, int i, int i2) {
        double d;
        double d2 = i / i2;
        ArrayList<C37581Jgh> A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C37581Jgh c37581Jgh = (C37581Jgh) it.next();
            if (!A02(c37581Jgh)) {
                A0w.add(c37581Jgh);
            }
        }
        C37581Jgh c37581Jgh2 = null;
        int i3 = Integer.MAX_VALUE;
        double d3 = Double.MAX_VALUE;
        for (C37581Jgh c37581Jgh3 : A0w) {
            int i4 = c37581Jgh3.A02;
            if (i4 == i && c37581Jgh3.A01 == i2) {
                return c37581Jgh3;
            }
            int i5 = c37581Jgh3.A01;
            if (i4 >= i5) {
                double d4 = i4;
                double d5 = i5;
                double d6 = d4 / d5;
                if (d6 >= d2) {
                    d = d5 * ((d5 * d6) - (d5 * d2));
                } else {
                    d = d4 * ((d4 / d6) - (d4 / d2));
                }
                int A04 = Bs9.A04(i5, i2);
                if (c37581Jgh2 == null || A04 < i3 || (c37581Jgh2.A01 == i5 && d < d3)) {
                    i3 = A04;
                    c37581Jgh2 = c37581Jgh3;
                    d3 = d;
                }
            }
        }
        if (c37581Jgh2 == null) {
            return (C37581Jgh) C34902Hvc.A0k(A0w);
        }
        return c37581Jgh2;
    }

    public static boolean A02(C37581Jgh c37581Jgh) {
        int i;
        int i2;
        String str = Build.MODEL;
        if (!str.startsWith("HUAWEI GRA") && !str.startsWith("HUAWEI MT7")) {
            if (str.equals("SD4930UR") && c37581Jgh.A02 == 2592) {
                i = c37581Jgh.A01;
                i2 = 1944;
            } else {
                return false;
            }
        } else if (c37581Jgh.A02 == 1440) {
            i = c37581Jgh.A01;
            i2 = 1080;
        } else {
            return false;
        }
        if (i == i2) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
        if (r4.isEmpty() != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A01(List list, List list2) {
        ArrayList A0w = C25920wp.A0w();
        if (list2 != null) {
            HashSet A0r = C91574uX.A0r(list);
            for (Object obj : list2) {
                if (A0r.contains(obj)) {
                    A0w.add(obj);
                }
            }
        }
        A0w.addAll(list);
        Collections.sort(A0w, new IDxComparatorShape96S0000000_6_I2(14));
        return A0w;
    }
}
