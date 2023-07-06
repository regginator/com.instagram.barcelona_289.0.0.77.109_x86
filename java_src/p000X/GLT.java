package p000X;

import java.util.Comparator;
import java.util.List;
/* renamed from: X.GLT */
/* loaded from: classes6.dex */
public final class GLT {
    public static List A01(GJX gjx, G4K g4k, List list) {
        int i;
        int A00;
        G4J g4j = gjx.A00;
        G4J g4j2 = g4k.A01;
        C37786JmD.A0C(C25930wq.A1Z(g4j, g4j2));
        Object obj = g4j.A01;
        Object obj2 = gjx.A02;
        if (obj.equals(obj2)) {
            i = 0;
        } else if (g4j.A00.equals(obj2)) {
            i = list.size();
        } else {
            int A002 = A00(g4k.A00, obj2, g4j2.A02, list);
            i = A002 ^ (-1);
            if (A002 >= 0) {
                i = A002 + 1;
            }
        }
        Object obj3 = gjx.A01;
        if (obj.equals(obj3)) {
            A00 = 0;
        } else if (g4j.A00.equals(obj3)) {
            A00 = list.size();
        } else {
            A00 = A00(g4k.A00, obj3, g4j2.A02, list);
            if (A00 < 0) {
                A00 ^= -1;
            }
        }
        if (i <= A00) {
            return list.subList(i, A00);
        }
        return list.subList(0, 0);
    }

    public static int A00(InterfaceC39763KqF interfaceC39763KqF, Object obj, Comparator comparator, List list) {
        int A0F = C91524uS.A0F(list);
        int i = 0;
        while (i <= A0F) {
            int i2 = (i + A0F) >>> 1;
            int compare = comparator.compare(interfaceC39763KqF.apply(list.get(i2)), obj);
            if (compare < 0) {
                i = i2 + 1;
            } else if (compare > 0) {
                A0F = i2 - 1;
            } else {
                return i2;
            }
        }
        return -(i + 1);
    }
}
