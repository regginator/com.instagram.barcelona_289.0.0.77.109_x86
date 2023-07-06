package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.Ga5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31804Ga5 {
    public static final GVP A03 = new GVP(0.0d, 0.0d, 1.0d, 1.0d);
    public final double[] A02 = new double[2];
    public final GVP A01 = new GVP();
    public final C31319GBc A00 = new C31319GBc(A03, 0);

    public static void A00(C31319GBc c31319GBc, C31804Ga5 c31804Ga5, GVP gvp, Collection collection) {
        double d = gvp.A01;
        double d2 = gvp.A02;
        if (d > d2) {
            GVP gvp2 = c31804Ga5.A01;
            gvp2.A03 = gvp.A03;
            gvp2.A00 = gvp.A00;
            gvp2.A01 = d;
            gvp2.A02 = d2;
            gvp2.A02 = 1.0d;
            A00(c31319GBc, c31804Ga5, gvp2, collection);
            gvp2.A03 = gvp.A03;
            gvp2.A00 = gvp.A00;
            gvp2.A01 = gvp.A01;
            gvp2.A02 = gvp.A02;
            gvp2.A01 = 0.0d;
            A00(c31319GBc, c31804Ga5, gvp2, collection);
            return;
        }
        GVP gvp3 = c31319GBc.A06;
        if (gvp3.A01 > d2 || d > gvp3.A02 || gvp3.A03 > gvp.A00 || gvp.A03 > gvp3.A00) {
            return;
        }
        if (!c31319GBc.A04) {
            A00(c31319GBc.A01, c31804Ga5, gvp, collection);
            A00(c31319GBc.A00, c31804Ga5, gvp, collection);
            A00(c31319GBc.A03, c31804Ga5, gvp, collection);
            A00(c31319GBc.A02, c31804Ga5, gvp, collection);
            return;
        }
        boolean A01 = gvp.A01(gvp3);
        ArrayList arrayList = c31319GBc.A07;
        if (A01) {
            collection.addAll(arrayList);
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC34188Hj0 interfaceC34188Hj0 = (InterfaceC34188Hj0) it.next();
            double[] dArr = c31804Ga5.A02;
            interfaceC34188Hj0.AX7(dArr);
            if (gvp.A00(dArr[0], dArr[1])) {
                collection.add(interfaceC34188Hj0);
            }
        }
    }

    public static boolean A01(InterfaceC34188Hj0 interfaceC34188Hj0, C31319GBc c31319GBc, C31804Ga5 c31804Ga5) {
        int i;
        double[] dArr = c31804Ga5.A02;
        interfaceC34188Hj0.AX7(dArr);
        GVP gvp = c31319GBc.A06;
        if (!gvp.A00(dArr[0], dArr[1])) {
            return false;
        }
        if (c31319GBc.A04) {
            ArrayList arrayList = c31319GBc.A07;
            if (arrayList.size() >= 40 && (i = c31319GBc.A05) <= 20) {
                double d = gvp.A01;
                double d2 = gvp.A02;
                double d3 = (d + d2) * 0.5d;
                double d4 = gvp.A03;
                double d5 = (d4 + gvp.A00) * 0.5d;
                GVP gvp2 = new GVP(d3, d4, d2, d5);
                int i2 = i + 1;
                c31319GBc.A00 = new C31319GBc(gvp2, i2);
                c31319GBc.A03 = new C31319GBc(new GVP(gvp.A01, d5, d3, gvp.A00), i2);
                c31319GBc.A01 = new C31319GBc(new GVP(gvp.A01, gvp.A03, d3, d5), i2);
                c31319GBc.A02 = new C31319GBc(new GVP(d3, d5, gvp.A02, gvp.A00), i2);
                c31319GBc.A04 = false;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    InterfaceC34188Hj0 interfaceC34188Hj02 = (InterfaceC34188Hj0) arrayList.get(i3);
                    if (!A01(interfaceC34188Hj02, c31319GBc.A01, c31804Ga5) && !A01(interfaceC34188Hj02, c31319GBc.A00, c31804Ga5) && !A01(interfaceC34188Hj02, c31319GBc.A03, c31804Ga5)) {
                        A01(interfaceC34188Hj02, c31319GBc.A02, c31804Ga5);
                    }
                }
                arrayList.clear();
            } else {
                arrayList.add(interfaceC34188Hj0);
                return true;
            }
        }
        if (A01(interfaceC34188Hj0, c31319GBc.A01, c31804Ga5) || A01(interfaceC34188Hj0, c31319GBc.A00, c31804Ga5) || A01(interfaceC34188Hj0, c31319GBc.A03, c31804Ga5) || A01(interfaceC34188Hj0, c31319GBc.A02, c31804Ga5)) {
            return true;
        }
        return false;
    }
}
