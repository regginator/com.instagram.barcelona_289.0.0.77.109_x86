package p000X;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
/* renamed from: X.5uz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100465uz extends C131887cY {
    public final void A0a() {
        boolean z;
        if (C131887cY.A0C(this, 135) == null) {
            z = false;
            C127697Cq c127697Cq = C7AR.A01().A02;
            int i = this.A03;
            int[] A02 = c127697Cq.A02(i);
            int length = A02.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    C131887cY A0P = A0P(A02[i2]);
                    if (A0P != null && (A0P.A00 & 1) != 0) {
                        break;
                    }
                    i2++;
                } else {
                    loop1: for (int i3 : C7AR.A01().A02.A01(i)) {
                        Iterator it = A0V(i3).iterator();
                        while (it.hasNext()) {
                            C131887cY A0e = C91554uV.A0e(it);
                            if (A0e == null || (A0e.A00 & 1) == 0) {
                            }
                        }
                    }
                }
            }
        }
        z = true;
        int i4 = this.A00;
        int i5 = i4 & (-2);
        if (z) {
            i5 = i4 | 1;
        }
        this.A00 = i5;
        LinkedHashSet A0s = C91574uX.A0s();
        int i6 = this.A03;
        if (i6 == 13326 || i6 == 13336) {
            C25960wt.A1S(A0s, this.A02);
        }
        for (int i7 : C7AR.A01().A02.A02(i6)) {
            C131887cY A0P2 = A0P(i7);
            if (A0P2 != null) {
                Set set = A0P2.A01;
                if (set == null) {
                    set = Collections.emptySet();
                }
                C0OR.A06(set);
                if (C25940wr.A1a(set)) {
                    A0s.addAll(set);
                }
            }
        }
        for (int i8 : C7AR.A01().A02.A01(i6)) {
            Iterator it2 = A0V(i8).iterator();
            while (it2.hasNext()) {
                C131887cY A0e2 = C91554uV.A0e(it2);
                if (A0e2 != null) {
                    Set set2 = A0e2.A01;
                    if (set2 == null) {
                        set2 = Collections.emptySet();
                    }
                    C0OR.A06(set2);
                    if (C25940wr.A1a(set2)) {
                        A0s.addAll(set2);
                    }
                }
            }
        }
        this.A01 = A0s;
        boolean A0X = C26010wy.A0X(A0s);
        int i9 = this.A00;
        int i10 = i9 & (-3);
        if (A0X) {
            i10 = i9 | 2;
        }
        this.A00 = i10;
    }

    public C100465uz(List list, int i, int i2) {
        super(list, i, i2);
    }

    public C100465uz(int i) {
        this(null, i, 10);
    }
}
