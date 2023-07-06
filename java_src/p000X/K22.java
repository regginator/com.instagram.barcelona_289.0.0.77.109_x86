package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.K22 */
/* loaded from: classes7.dex */
public final class K22 implements InterfaceC42391Mdd {
    public C37581Jgh A00;
    public C37581Jgh A01;
    public C37581Jgh A02;
    public final int A03;
    public final int A04;
    public final int A05;

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 AYR(EnumC23721CiP enumC23721CiP, EnumC23721CiP enumC23721CiP2, List list, List list2, List list3, List list4, int i, int i2, int i3) {
        return A00(list, list2, list3, i, i2);
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 B1e(EnumC23721CiP enumC23721CiP, List list, List list2, int i, int i2, int i3) {
        return A00(list, null, list2, i, i2);
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 B3H(List list, int i, int i2, int i3) {
        return A00(null, null, list, i, i2);
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 BLF(EnumC23721CiP enumC23721CiP, List list, List list2, int i, int i2, int i3) {
        return A00(null, list, list2, i, i2);
    }

    private C40776Lb8 A00(List list, List list2, List list3, int i, int i2) {
        int i3;
        int i4;
        int i5;
        HashSet hashSet;
        C37581Jgh c37581Jgh;
        List list4 = list2;
        List<C37581Jgh> list5 = list;
        C37581Jgh c37581Jgh2 = new C37581Jgh(Math.max(i, i2), Math.min(i, i2));
        int i6 = this.A04;
        if (i6 > 0) {
            float f = i6;
            i4 = (int) (0.8f * f);
            i3 = (int) (f * 1.2f);
        } else {
            i3 = 3145728;
            i4 = 0;
        }
        List A01 = A01(list3, i3);
        if (list != null) {
            list5 = A01(list5, 10485760);
        }
        if (list2 != null) {
            list4 = A01(list4, 2097152);
        }
        if (list5 != null) {
            i5 = this.A03;
            if (i5 <= 0) {
                i5 = C37581Jgh.A00(c37581Jgh2);
            }
            int i7 = 0;
            if (i5 > 0) {
                for (C37581Jgh c37581Jgh3 : list5) {
                    C37581Jgh A012 = JTC.A01(c37581Jgh3, c37581Jgh2);
                    if (A012 != null) {
                        c37581Jgh3 = A012;
                    }
                    int A00 = C37581Jgh.A00(c37581Jgh3);
                    if (A00 > i7) {
                        if (A00 >= i5) {
                            break;
                        }
                        i7 = A00;
                    }
                }
            }
            i5 = i7;
        } else {
            i5 = 0;
        }
        int i8 = this.A05;
        if (i4 != 0) {
            double A002 = JTC.A00(c37581Jgh2.A02, c37581Jgh2.A01);
            double sqrt = Math.sqrt(i4 / A002);
            c37581Jgh2 = new C37581Jgh((int) (A002 * sqrt), (int) sqrt);
        }
        int i9 = 0;
        C37581Jgh c37581Jgh4 = null;
        if (i5 > 0 && list5 != null) {
            i9 = (int) (i5 * 0.85d);
            hashSet = C25960wt.A0o();
            for (C37581Jgh c37581Jgh5 : list5) {
                C37581Jgh c37581Jgh6 = c37581Jgh5;
                C37581Jgh A013 = JTC.A01(c37581Jgh5, c37581Jgh2);
                if (A013 != null) {
                    c37581Jgh6 = A013;
                }
                if (C37581Jgh.A00(c37581Jgh6) >= i9) {
                    C34904Hve.A1B(hashSet, JTC.A00(c37581Jgh5.A02, c37581Jgh5.A01));
                }
            }
        } else {
            hashSet = null;
        }
        C37581Jgh A003 = C36207Iuo.A00(c37581Jgh2, A01, hashSet, 0.0d);
        if (A003 == null && (A003 = C36207Iuo.A00(c37581Jgh2, A01, null, 0.0d)) == null) {
            throw C91524uS.A0l("Could not calculate preview size.");
        }
        double A004 = JTC.A00(A003.A02, A003.A01);
        if (list5 != null) {
            if (i5 > 0) {
                double sqrt2 = Math.sqrt(i9 / A004);
                c37581Jgh2 = new C37581Jgh((int) (A004 * sqrt2), (int) sqrt2);
            }
            c37581Jgh = C36207Iuo.A00(c37581Jgh2, list5, null, A004);
        } else {
            c37581Jgh = null;
        }
        if (list4 != null) {
            if (i8 == 0) {
                c37581Jgh4 = C36207Iuo.A00(A003, list4, null, A004);
            } else {
                double d = 0.0d;
                if (A004 != 0.0d) {
                    int i10 = 0;
                    for (int i11 = 0; i11 < list4.size(); i11++) {
                        C37581Jgh c37581Jgh7 = (C37581Jgh) list4.get(i11);
                        int i12 = c37581Jgh7.A02;
                        int i13 = c37581Jgh7.A01;
                        int i14 = i12 * i13;
                        double A005 = JTC.A00(i12, i13);
                        int A04 = Bs9.A04(i8, i14);
                        double abs = Math.abs(A004 - A005);
                        if (c37581Jgh4 != null) {
                            double d2 = i14;
                            if (((int) (abs * d2)) + A04 >= ((int) (d2 * d)) + i10) {
                            }
                        }
                        c37581Jgh4 = c37581Jgh7;
                        d = abs;
                        i10 = A04;
                    }
                }
            }
        }
        this.A01 = A003;
        this.A00 = c37581Jgh;
        this.A02 = c37581Jgh4;
        return new C40776Lb8(A003, c37581Jgh, c37581Jgh4, null);
    }

    public K22(int i, int i2, int i3) {
        this.A04 = i;
        this.A03 = i2;
        this.A05 = i3;
    }

    public static List A01(List list, int i) {
        ArrayList A0n = C25970wu.A0n(list);
        C37581Jgh c37581Jgh = null;
        for (int i2 = 0; i2 < list.size(); i2++) {
            C37581Jgh c37581Jgh2 = (C37581Jgh) list.get(i2);
            if (C37581Jgh.A00(c37581Jgh2) <= i) {
                A0n.add(c37581Jgh2);
            }
            if (c37581Jgh == null || C37581Jgh.A00(c37581Jgh2) < C37581Jgh.A00(c37581Jgh)) {
                c37581Jgh = c37581Jgh2;
            }
        }
        if (A0n.isEmpty() && c37581Jgh != null) {
            A0n.add(c37581Jgh);
        }
        return A0n;
    }
}
