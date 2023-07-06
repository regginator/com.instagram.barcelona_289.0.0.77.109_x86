package p000X;

import java.util.Map;
import java.util.TreeMap;
/* renamed from: X.JSm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37083JSm {
    public static final C38079Jto A00(String str, int i) {
        C0OR.A0B(str, 0);
        TreeMap treeMap = C38079Jto.A08;
        synchronized (treeMap) {
            Map.Entry ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
            if (ceilingEntry != null) {
                treeMap.remove(ceilingEntry.getKey());
                C38079Jto c38079Jto = (C38079Jto) ceilingEntry.getValue();
                c38079Jto.A07 = str;
                c38079Jto.A00 = i;
                return c38079Jto;
            }
            C38079Jto c38079Jto2 = new C38079Jto(i);
            c38079Jto2.A07 = str;
            c38079Jto2.A00 = i;
            return c38079Jto2;
        }
    }

    public static C38079Jto A01(String str, int i, long j) {
        C38079Jto A00 = A00(str, i);
        A00.AAa(1, j);
        return A00;
    }
}
