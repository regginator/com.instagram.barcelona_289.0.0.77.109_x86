package p000X;

import com.facebook.redex.IDxComparatorShape96S0000000_6_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.K1x  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38335K1x implements InterfaceC42391Mdd {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
        if (r14.isEmpty() != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        if (r25 == 270) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f1, code lost:
        if (r1 != null) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x009f A[SYNTHETIC] */
    @Override // p000X.InterfaceC42391Mdd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C40776Lb8 AYR(EnumC23721CiP enumC23721CiP, EnumC23721CiP enumC23721CiP2, List list, List list2, List list3, List list4, int i, int i2, int i3) {
        int i4;
        C37581Jgh c37581Jgh;
        int i5;
        float f;
        float f2;
        int i6;
        int i7 = i;
        ArrayList A0w = C25920wp.A0w();
        if (list2 != null) {
            HashSet A0r = C91574uX.A0r(list3);
            int size = list2.size();
            for (int i8 = 0; i8 < size; i8++) {
                Object obj = list2.get(i8);
                if (A0r.contains(obj)) {
                    A0w.add(obj);
                }
            }
        }
        A0w.addAll(list3);
        Collections.sort(A0w, new IDxComparatorShape96S0000000_6_I2(13));
        if (i3 != 90) {
            i4 = i2;
        }
        i4 = i7;
        i7 = i2;
        int size2 = list.size();
        C37581Jgh c37581Jgh2 = (C37581Jgh) list.get(0);
        while (true) {
            size2--;
            if (size2 <= 0) {
                break;
            }
            C37581Jgh c37581Jgh3 = (C37581Jgh) list.get(size2);
            if (C37581Jgh.A00(c37581Jgh3) > C37581Jgh.A00(c37581Jgh2)) {
                c37581Jgh2 = c37581Jgh3;
            }
        }
        float f3 = i7 / i4;
        float f4 = c37581Jgh2.A02 / c37581Jgh2.A01;
        int size3 = A0w.size();
        ArrayList A0w2 = C25920wp.A0w();
        for (int i9 = 0; i9 < size3; i9++) {
            C37581Jgh c37581Jgh4 = (C37581Jgh) A0w.get(i9);
            float f5 = c37581Jgh4.A02 / c37581Jgh4.A01;
            if (f4 > f3) {
                if (f5 <= f4) {
                    i6 = c37581Jgh4.A01;
                    if (i6 > 1080) {
                        A0w2.add(c37581Jgh4);
                    }
                }
            } else if (f5 >= f4) {
                i6 = c37581Jgh4.A02;
                if (i6 > 1080) {
                }
            }
        }
        int size4 = A0w2.size();
        if (size4 != 0) {
            c37581Jgh = (C37581Jgh) A0w2.get(0);
            for (int i10 = 1; i10 < size4; i10++) {
                C37581Jgh c37581Jgh5 = (C37581Jgh) A0w2.get(i10);
                int A00 = C37581Jgh.A00(c37581Jgh5);
                c37581Jgh.getClass();
                int A002 = C37581Jgh.A00(c37581Jgh);
                if (f4 > f3) {
                    float f6 = c37581Jgh5.A01;
                    i5 = (int) (f6 * f6 * f3);
                    f = c37581Jgh.A01;
                    f2 = f * f3;
                } else {
                    float f7 = c37581Jgh5.A02;
                    i5 = (int) (f7 * (f7 / f3));
                    f = c37581Jgh.A02;
                    f2 = f / f3;
                }
                if (i5 >= ((int) (f * f2)) && A00 <= A002) {
                    c37581Jgh = c37581Jgh5;
                }
            }
        }
        c37581Jgh = (C37581Jgh) A0w.get(0);
        return new C40776Lb8(c37581Jgh, c37581Jgh2, c37581Jgh, null);
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 B1e(EnumC23721CiP enumC23721CiP, List list, List list2, int i, int i2, int i3) {
        throw C91544uU.A0v("method should never be called in feed camera");
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 B3H(List list, int i, int i2, int i3) {
        throw C91544uU.A0v("method should never be called in feed camera");
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 BLF(EnumC23721CiP enumC23721CiP, List list, List list2, int i, int i2, int i3) {
        throw C91544uU.A0v("method should never be called in feed camera");
    }
}
