package p000X;

import java.util.List;
/* renamed from: X.Cul  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24459Cul {
    public static final int A00(int i, int i2, List list) {
        int A00 = C179949xj.A00(i, i2, list);
        if (list != null && list.contains(Integer.valueOf(A00))) {
            int i3 = i2 / 15;
            int i4 = 1000;
            if (1000 < i3) {
                i4 = i3;
            }
            int i5 = A00 / i4;
            int i6 = 1000;
            if (1000 < i3) {
                i6 = i3;
            }
            return i5 * i6;
        }
        return A00;
    }
}
