package p000X;

import java.util.Arrays;
import java.util.List;
/* renamed from: X.DVD */
/* loaded from: classes5.dex */
public final class DVD {
    public static final DVD A04 = new DVD(C0ZV.A00, null, new int[]{0}, 0);
    public final int A00;
    public final List A01;
    public final List A02;
    public final int[] A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (C0OR.A0I(getClass(), C22189Bs7.A0k(obj))) {
                C0OR.A0C(obj, "null cannot be cast to non-null type androidx.paging.TransformablePage<*>");
                DVD dvd = (DVD) obj;
                if (!Arrays.equals(this.A03, dvd.A03) || !C0OR.A0I(this.A01, dvd.A01) || this.A00 != dvd.A00 || !C0OR.A0I(this.A02, dvd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25920wp.A05(this.A01, Arrays.hashCode(this.A03) * 31) + this.A00) * 31) + C25980wv.A06(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TransformablePage(originalPageOffsets=");
        A0m.append(Arrays.toString(this.A03));
        A0m.append(AnonymousClass000.A00(425));
        A0m.append(this.A01);
        A0m.append(", hintOriginalPageOffset=");
        A0m.append(this.A00);
        A0m.append(", hintOriginalIndices=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public DVD(List list, List list2, int[] iArr, int i) {
        C25920wp.A1R(iArr, list);
        this.A03 = iArr;
        this.A01 = list;
        this.A00 = i;
        this.A02 = list2;
        if (iArr.length == 0) {
            throw C25950ws.A0k("originalPageOffsets cannot be empty when constructing TransformablePage");
        }
        if (list2 != null && list2.size() != list.size()) {
            throw C25950ws.A0k(C91554uV.A0s(list2.size(), list.size(), "If originalIndices (size = ", ") is provided, it must be same length as data (size = "));
        }
    }
}
