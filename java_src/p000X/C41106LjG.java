package p000X;

import java.util.ArrayList;
/* renamed from: X.LjG  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41106LjG {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
        if (r3 != (-1)) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41078LiU A00(C41569Lxk c41569Lxk, C41078LiU c41078LiU, ArrayList arrayList, int i) {
        int i2;
        int i3;
        ArrayList arrayList2;
        C41387Lpu c41387Lpu;
        if (i == 0) {
            i2 = c41569Lxk.A07;
        } else {
            i2 = c41569Lxk.A0X;
        }
        int i4 = 0;
        if (i2 != -1) {
            if (c41078LiU == null || i2 != c41078LiU.A00) {
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    C41078LiU c41078LiU2 = (C41078LiU) arrayList.get(i5);
                    if (c41078LiU2.A00 == i2) {
                        if (c41078LiU != null) {
                            c41078LiU.A01(c41078LiU2, i);
                            arrayList.remove(c41078LiU);
                        }
                        c41078LiU = c41078LiU2;
                    }
                }
            }
            arrayList2 = c41078LiU.A03;
            if (!arrayList2.contains(c41569Lxk)) {
                arrayList2.add(c41569Lxk);
                if (c41569Lxk instanceof L2Q) {
                    L2Q l2q = (L2Q) c41569Lxk;
                    C41387Lpu c41387Lpu2 = l2q.A04;
                    if (l2q.A01 == 0) {
                        i4 = 1;
                    }
                    c41387Lpu2.A08(c41078LiU, arrayList, i4);
                }
                int i6 = c41078LiU.A00;
                if (i == 0) {
                    c41569Lxk.A07 = i6;
                    c41569Lxk.A0e.A08(c41078LiU, arrayList, i);
                    c41387Lpu = c41569Lxk.A0f;
                } else {
                    c41569Lxk.A0X = i6;
                    c41569Lxk.A0g.A08(c41078LiU, arrayList, i);
                    c41569Lxk.A0Z.A08(c41078LiU, arrayList, i);
                    c41387Lpu = c41569Lxk.A0a;
                }
                c41387Lpu.A08(c41078LiU, arrayList, i);
                c41569Lxk.A0b.A08(c41078LiU, arrayList, i);
                return c41078LiU;
            }
            return c41078LiU;
        }
        if (c41078LiU == null) {
            if (c41569Lxk instanceof L2U) {
                L2U l2u = (L2U) c41569Lxk;
                int i7 = 0;
                while (true) {
                    if (i7 >= l2u.A00) {
                        break;
                    }
                    C41569Lxk c41569Lxk2 = l2u.A01[i7];
                    if (i == 0) {
                        i3 = c41569Lxk2.A07;
                    } else {
                        i3 = c41569Lxk2.A0X;
                    }
                    if (i3 != -1) {
                        if (i3 != -1) {
                            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                                c41078LiU = (C41078LiU) arrayList.get(i8);
                                if (c41078LiU.A00 == i3) {
                                    break;
                                }
                            }
                        }
                    } else {
                        i7++;
                    }
                }
            }
            c41078LiU = new C41078LiU(i);
            arrayList.add(c41078LiU);
        }
        arrayList2 = c41078LiU.A03;
        if (!arrayList2.contains(c41569Lxk)) {
        }
        return c41078LiU;
    }

    public static boolean A01(Integer num, Integer num2, Integer num3, Integer num4) {
        boolean z;
        boolean z2;
        Integer num5;
        Integer num6;
        Integer num7 = AnonymousClass006.A00;
        if (num3 == num7 || num3 == (num6 = AnonymousClass006.A01) || (num3 == AnonymousClass006.A0N && num != num6)) {
            z = true;
        } else {
            z = false;
        }
        if (num4 == num7 || num4 == (num5 = AnonymousClass006.A01) || (num4 == AnonymousClass006.A0N && num2 != num5)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z && !z2) {
            return false;
        }
        return true;
    }
}
