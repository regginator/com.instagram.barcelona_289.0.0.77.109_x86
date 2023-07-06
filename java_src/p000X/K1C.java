package p000X;

import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.K1C */
/* loaded from: classes7.dex */
public abstract class K1C implements InterfaceC39571KmO {
    public static final int[] A01 = new int[0];
    public final C37343JbZ A00;

    public static int A00(int[] iArr, double d, int i) {
        int i2 = iArr[1];
        int i3 = iArr[0];
        return Math.max((i3 + ((int) ((i2 - i3) * d))) / 1000, i);
    }

    @Override // p000X.InterfaceC39571KmO
    public final int[] AU3(JFF jff) {
        int A00;
        int i;
        if (jff != null) {
            ArrayList A0w = C25920wp.A0w();
            int i2 = jff.A01;
            int i3 = jff.A02;
            if (i2 == 2) {
                if (this instanceof C35282IIy) {
                    C22187Bs5.A1V(A0w, 1115701248);
                    C22187Bs5.A1V(A0w, 1);
                }
            } else if (this instanceof C35282IIy) {
                C35282IIy c35282IIy = (C35282IIy) this;
                if (i3 >= 0 && i3 <= 100) {
                    double d = i3 / 100.0d;
                    int i4 = 800;
                    boolean z = false;
                    if (i3 >= 50) {
                        i4 = 1000;
                        z = true;
                    }
                    boolean z2 = C37549Jg5.A00().A05;
                    C37343JbZ c37343JbZ = ((K1C) c35282IIy).A00;
                    int A002 = A00(c37343JbZ.A0A, d, i4);
                    int A003 = A00(c37343JbZ.A0C, d, i4);
                    boolean z3 = c35282IIy.A00;
                    int i5 = 1100;
                    if (z3 && A002 > 1100) {
                        A002 = 1100;
                    }
                    C22187Bs5.A1V(A0w, 1086324736);
                    A0w.add(1);
                    if (z) {
                        C22187Bs5.A1V(A0w, 1090519040);
                        C22187Bs5.A1V(A0w, c37343JbZ.A00);
                        C22187Bs5.A1V(A0w, 1077936128);
                        A0w.add(1);
                    }
                    A0w.add(1082130432);
                    C22187Bs5.A1V(A0w, A002);
                    C22187Bs5.A1V(A0w, 1082130688);
                    C22187Bs5.A1V(A0w, A003);
                    if (z2) {
                        C22187Bs5.A1V(A0w, 1082146816);
                        int i6 = 1700;
                        int i7 = 2016;
                        if (d < 1.0d) {
                            i7 = 1700;
                        }
                        C22187Bs5.A1V(A0w, i7);
                        A0w.add(1082130432);
                        if (d >= 1.0d) {
                            i6 = 2016;
                        }
                        C22187Bs5.A1V(A0w, i6);
                    }
                    if (C37549Jg5.A00().A05) {
                        C22187Bs5.A1V(A0w, 1120043008);
                        A0w.add(1);
                    }
                    if (c37343JbZ.A08) {
                        int[] iArr = c37343JbZ.A0D;
                        int i8 = iArr[1];
                        int i9 = iArr[0];
                        int max = Math.max((i9 + ((int) ((i8 - i9) * d))) / 1000, i4);
                        if (z3) {
                            if (max <= 1100) {
                                i5 = max;
                            }
                            max = i5;
                        }
                        C22187Bs5.A1V(A0w, 1082130944);
                        C22187Bs5.A1V(A0w, max);
                    }
                }
            } else if (this instanceof C35281IIx) {
                if (i3 >= 0 && i3 <= 100) {
                    double d2 = i3 / 100.0d;
                    int i10 = 800;
                    boolean z4 = false;
                    if (i3 >= 50) {
                        i10 = 1000;
                        z4 = true;
                    }
                    C37343JbZ c37343JbZ2 = this.A00;
                    int A004 = A00(c37343JbZ2.A0B, d2, i10);
                    int i11 = c37343JbZ2.A02;
                    int[] iArr2 = C36534J2c.A00;
                    int min = Math.min(i11, iArr2.length);
                    int i12 = (A004 - 1000) / 100;
                    if (i12 < 0) {
                        i12 = 0;
                    }
                    for (int i13 = 0; i13 < min; i13++) {
                        C22187Bs5.A1V(A0w, iArr2[i13] + i12);
                    }
                    C22187Bs5.A1V(A0w, 7681);
                    if (z4) {
                        C22187Bs5.A1V(A0w, 15873);
                        C22187Bs5.A1V(A0w, 1795);
                    }
                }
            } else if (this instanceof C35280IIw) {
                if (i3 >= 0 && i3 <= 100) {
                    double d3 = i3 / 100.0d;
                    int i14 = 800;
                    if (i3 >= 50) {
                        i14 = 1000;
                    }
                    C37343JbZ c37343JbZ3 = this.A00;
                    if (c37343JbZ3.A07) {
                        int A005 = A00(c37343JbZ3.A0A, d3, i14);
                        A00 = A00(c37343JbZ3.A0C, d3, i14);
                        C22187Bs5.A1V(A0w, c37343JbZ3.A00);
                        C22187Bs5.A1V(A0w, A005 * 1000);
                        i = c37343JbZ3.A03;
                    } else {
                        A00 = A00(c37343JbZ3.A0B, d3, i14);
                        i = c37343JbZ3.A02;
                    }
                    C22187Bs5.A1V(A0w, i);
                    C22187Bs5.A1V(A0w, A00 * 1000);
                }
            } else {
                C22187Bs5.A1V(A0w, i3);
            }
            if (!A0w.isEmpty()) {
                int[] iArr3 = new int[A0w.size()];
                int i15 = 0;
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    iArr3[i15] = C25920wp.A04(it.next());
                    i15++;
                }
                return iArr3;
            }
        }
        return A01;
    }

    public K1C(C37343JbZ c37343JbZ) {
        this.A00 = c37343JbZ;
    }
}
