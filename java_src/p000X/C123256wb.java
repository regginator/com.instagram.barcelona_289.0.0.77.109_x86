package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.6wb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123256wb {
    public static C131887cY A01(C131887cY c131887cY, List list, int i) {
        if (list != null) {
            if (i < list.size()) {
                C131887cY A0f = C91554uV.A0f(list, i);
                if (A0f.A02 == c131887cY.A02) {
                    return A0f;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C131887cY A0e = C91554uV.A0e(it);
                if (A0e.A02 == c131887cY.A02) {
                    return A0e;
                }
            }
        }
        return null;
    }

    public static C131887cY A00(C131887cY c131887cY, C131887cY c131887cY2, Object obj, int i) {
        if (c131887cY != c131887cY2 || !C106506Mc.A00(C131887cY.A0C(c131887cY2, i), obj)) {
            if (c131887cY == c131887cY2) {
                c131887cY = new C131887cY(c131887cY2, c131887cY2, c131887cY2.A07, c131887cY2.A02);
            }
            c131887cY.A04.put(i, obj);
        }
        return c131887cY;
    }
}
