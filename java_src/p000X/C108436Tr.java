package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6Tr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108436Tr {
    public static final List A00(List list, C0YM c0ym, C0YM c0ym2) {
        C0OR.A0B(list, 0);
        List A0R = C00I.A0R(C00I.A0K(list), 2, 2);
        ArrayList A0y = C25920wp.A0y(A0R, 10);
        int i = 0;
        for (Object obj : A0R) {
            int i2 = i + 1;
            if (i >= 0) {
                Iterable iterable = (Iterable) obj;
                Object valueOf = Integer.valueOf(i);
                ArrayList A0y2 = C25920wp.A0y(iterable, 10);
                int i3 = 0;
                for (Object obj2 : iterable) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        A0y2.add(c0ym2.invoke(Integer.valueOf(i), Integer.valueOf(i3), obj2));
                        i3 = i4;
                    }
                }
                boolean z = true;
                if (i != C91544uU.A0M(A0R, 1)) {
                    z = false;
                }
                A0y.add(c0ym.invoke(valueOf, A0y2, new C111806d4(z)));
                i = i2;
            }
            C14200aH.A1B();
            throw null;
        }
        return A0y;
    }
}
