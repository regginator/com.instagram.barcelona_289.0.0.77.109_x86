package p000X;

import java.util.List;
/* renamed from: X.9xj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179949xj {
    public static final int A00(int i, int i2, List list) {
        int i3 = 0;
        if (!C0g6.A03(list)) {
            if (list != null) {
                i3 = C25920wp.A04(list.get(0));
            } else {
                throw C25920wp.A0c();
            }
        }
        if (i3 + i2 >= i) {
            int i4 = i - i2;
            if (i4 < 0) {
                return 0;
            }
            return i4;
        }
        return i3;
    }
}
