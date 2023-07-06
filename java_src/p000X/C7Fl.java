package p000X;

import androidx.compose.p003ui.unit.Constraints;
/* renamed from: X.7Fl  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Fl {
    public static long A02(int i) {
        return A03(0, i, 0, Integer.MAX_VALUE);
    }

    public static final long A03(int i, int i2, int i3, int i4) {
        if (i2 >= i) {
            if (i4 >= i3) {
                if (i >= 0 && i3 >= 0) {
                    return Constraints.A01.A04(i, i2, i3, i4);
                }
                throw C25950ws.A0k(C073900b.A0Z("minWidth(", ") and minHeight(", ") must be >= 0", i, i3));
            }
            throw C25950ws.A0k(C91554uV.A0s(i4, i3, "maxHeight(", ") must be >= than minHeight("));
        }
        throw C25950ws.A0k(C91554uV.A0s(i2, i, "maxWidth(", ") must be >= than minWidth("));
    }

    public static final int A00(long j, int i) {
        return C8Q4.A03(j, i);
    }

    public static final int A01(long j, int i) {
        return C8Q4.A04(j, i);
    }

    public static final long A04(long j, int i, int i2) {
        int A04 = Constraints.A04(j) + i;
        if (A04 < 0) {
            A04 = 0;
        }
        int A02 = Constraints.A02(j);
        if (A02 != Integer.MAX_VALUE && (A02 = A02 + i) < 0) {
            A02 = 0;
        }
        int A03 = Constraints.A03(j) + i2;
        if (A03 < 0) {
            A03 = 0;
        }
        int A01 = Constraints.A01(j);
        if (A01 != Integer.MAX_VALUE && (A01 = A01 + i2) < 0) {
            A01 = 0;
        }
        return A03(A04, A02, A03, A01);
    }

    public static final long A05(long j, long j2) {
        return C76n.A00(C8Q4.A04(j, C91524uS.A03(j2)), C8Q4.A03(j, C91514uR.A06(j2)));
    }

    public static final long A06(long j, long j2) {
        int A04 = Constraints.A04(j2);
        int A042 = Constraints.A04(j);
        int A02 = Constraints.A02(j);
        int A022 = C8Q4.A02(A04, A042, A02);
        int A023 = C8Q4.A02(Constraints.A02(j2), A042, A02);
        int A03 = Constraints.A03(j2);
        int A032 = Constraints.A03(j);
        int A01 = Constraints.A01(j);
        return A03(A022, A023, C8Q4.A02(A03, A032, A01), C8Q4.A02(Constraints.A01(j2), A032, A01));
    }

    public static final boolean A07(long j, long j2) {
        int A04 = Constraints.A04(j);
        int A02 = Constraints.A02(j);
        int A03 = C91524uS.A03(j2);
        if (A04 <= A03 && A03 <= A02) {
            int A032 = Constraints.A03(j);
            int A01 = Constraints.A01(j);
            int A06 = C91514uR.A06(j2);
            if (A032 <= A06 && A06 <= A01) {
                return true;
            }
            return false;
        }
        return false;
    }
}
