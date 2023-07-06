package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.K1w  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38334K1w implements InterfaceC42391Mdd {
    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 AYR(EnumC23721CiP enumC23721CiP, EnumC23721CiP enumC23721CiP2, List list, List list2, List list3, List list4, int i, int i2, int i3) {
        throw C91544uU.A0v("Only photo mode is used");
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 B1e(EnumC23721CiP enumC23721CiP, List list, List list2, int i, int i2, int i3) {
        int i4 = 0;
        C37581Jgh c37581Jgh = (C37581Jgh) list.get(C25920wp.A1Y(list, list2) ? 1 : 0);
        Iterator it = list.iterator();
        C37581Jgh c37581Jgh2 = null;
        int i5 = 0;
        while (it.hasNext()) {
            C37581Jgh c37581Jgh3 = (C37581Jgh) it.next();
            int i6 = c37581Jgh3.A02;
            int i7 = c37581Jgh3.A01;
            int i8 = i6 * i7;
            if (C91544uU.A01(i6 / i7, 4 / 3) <= 0.05f && i8 > i4) {
                c37581Jgh2 = c37581Jgh3;
                i4 = i8;
            } else if (i8 > i5) {
                c37581Jgh = c37581Jgh3;
                i5 = i8;
            }
        }
        if (c37581Jgh2 != null) {
            c37581Jgh = c37581Jgh2;
        }
        int i9 = i * i2;
        Iterator it2 = list2.iterator();
        C37581Jgh c37581Jgh4 = null;
        int i10 = Integer.MAX_VALUE;
        while (it2.hasNext()) {
            C37581Jgh c37581Jgh5 = (C37581Jgh) it2.next();
            int i11 = c37581Jgh5.A02;
            int i12 = c37581Jgh5.A01;
            int A04 = Bs9.A04(i9, i11 * i12);
            if (A04 < i10) {
                if (C91544uU.A01(i11 / i12, c37581Jgh.A02 / c37581Jgh.A01) <= 0.05f) {
                    c37581Jgh4 = c37581Jgh5;
                    i10 = A04;
                }
            }
        }
        return new C40776Lb8(c37581Jgh4, c37581Jgh, null, null);
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 B3H(List list, int i, int i2, int i3) {
        throw C91544uU.A0v("Only photo mode is used");
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 BLF(EnumC23721CiP enumC23721CiP, List list, List list2, int i, int i2, int i3) {
        throw C91544uU.A0v("Only photo mode is used");
    }
}
