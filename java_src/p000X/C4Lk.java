package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.4Lk  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Lk implements InterfaceC34653HrF {
    public static final int[][] A00 = {new int[]{0, 2}, new int[]{1, 3}};

    @Override // p000X.InterfaceC34653HrF
    public final int B8g(int i, int i2) {
        if (i2 == 2 || i == 1) {
            return 2;
        }
        return (int) Math.ceil((i + 1) / 2.0d);
    }

    @Override // p000X.InterfaceC34653HrF
    public final List B8i(List list, Set set, int i, int i2) {
        int min;
        ArrayList A0w = C25920wp.A0w();
        if (set.size() == 2) {
            Iterator it = set.iterator();
            int A04 = C25920wp.A04(it.next());
            int A042 = C25920wp.A04(it.next());
            if (i == 0) {
                min = Math.max(A04, A042);
            } else {
                min = Math.min(A04, A042);
            }
            C25960wt.A1S(A0w, min);
        } else {
            int B8g = (B8g(i2, set.size()) - 1) - i;
            int i3 = B8g << 1;
            int[] iArr = {i3, i3 + 1};
            if (B8g < 2) {
                iArr = A00[B8g];
            }
            if (set.contains(Integer.valueOf(iArr[0]))) {
                C25960wt.A1S(A0w, iArr[0]);
            }
            if (set.contains(Integer.valueOf(iArr[1]))) {
                C25960wt.A1S(A0w, iArr[1]);
                return A0w;
            }
        }
        return A0w;
    }

    @Override // p000X.InterfaceC34653HrF
    public final Integer BJL() {
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC34653HrF
    public final boolean BYL(InterfaceC34653HrF interfaceC34653HrF) {
        return interfaceC34653HrF.getClass().equals(C4Lk.class);
    }
}
