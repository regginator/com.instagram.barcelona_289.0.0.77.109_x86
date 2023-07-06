package p000X;

import com.facebook.redex.IDxComparatorShape96S0000000_6_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.K1z  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38337K1z implements InterfaceC42391Mdd {
    public static final Comparator A00 = new IDxComparatorShape96S0000000_6_I2(15);

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 B1e(EnumC23721CiP enumC23721CiP, List list, List list2, int i, int i2, int i3) {
        throw C91544uU.A0v("getPhotoModeSizes() is not implemented");
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 B3H(List list, int i, int i2, int i3) {
        throw C91544uU.A0v("getPreviewModeSizes() is not implemented");
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 BLF(EnumC23721CiP enumC23721CiP, List list, List list2, int i, int i2, int i3) {
        throw C91544uU.A0v("getVideoModeSizes() is not implemented");
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 AYR(EnumC23721CiP enumC23721CiP, EnumC23721CiP enumC23721CiP2, List list, List list2, List list3, List list4, int i, int i2, int i3) {
        C37581Jgh c37581Jgh = (C37581Jgh) C25990ww.A0d(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C37581Jgh c37581Jgh2 = (C37581Jgh) it.next();
            if (C37581Jgh.A01(c37581Jgh) < C37581Jgh.A01(c37581Jgh2)) {
                c37581Jgh = c37581Jgh2;
            }
        }
        double d = c37581Jgh.A01 / c37581Jgh.A02;
        int min = Math.min(i2, i);
        ArrayList A0w = C25950ws.A0w(list3);
        Comparator comparator = A00;
        Collections.sort(A0w, comparator);
        Iterator A0q = C150638fB.A0q(A0w);
        C37581Jgh c37581Jgh3 = null;
        while (true) {
            if (A0q.hasNext()) {
                C37581Jgh c37581Jgh4 = (C37581Jgh) A0q.next();
                int i4 = c37581Jgh4.A01;
                int i5 = c37581Jgh4.A02;
                if (Math.abs((i4 / i5) - d) <= 0.1d && (c37581Jgh3 == null || C37581Jgh.A01(c37581Jgh3) <= i5 * i4)) {
                    c37581Jgh3 = c37581Jgh4;
                    if (Math.min(i4, i5) >= min) {
                        break;
                    }
                }
            } else if (c37581Jgh3 == null) {
                ArrayList A0w2 = C25950ws.A0w(list3);
                Collections.sort(A0w2, comparator);
                Iterator A0q2 = C150638fB.A0q(A0w2);
                while (A0q2.hasNext()) {
                    C37581Jgh c37581Jgh5 = (C37581Jgh) A0q2.next();
                    if (c37581Jgh3 == null || C37581Jgh.A01(c37581Jgh3) <= C37581Jgh.A01(c37581Jgh5)) {
                        c37581Jgh3 = c37581Jgh5;
                        if (Math.min(c37581Jgh5.A01, c37581Jgh5.A02) > min) {
                            break;
                        }
                    }
                }
            }
        }
        return new C40776Lb8(c37581Jgh3, c37581Jgh, c37581Jgh3, null);
    }
}
