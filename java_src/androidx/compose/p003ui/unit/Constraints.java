package androidx.compose.p003ui.unit;

import p000X.C073900b;
import p000X.C1263875y;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91554uV;
/* renamed from: androidx.compose.ui.unit.Constraints */
/* loaded from: classes3.dex */
public final class Constraints {
    public final long A00;
    public static final C1263875y A01 = new C1263875y();
    public static final int[] A03 = {18, 20, 17, 15};
    public static final int[] A04 = {65535, 262143, 32767, 8191};
    public static final int[] A02 = {32767, 8191, 65535, 262143};

    public static int A00(long j) {
        int i = (int) (j & 3);
        return ((int) (j >> (A03[i] + 31))) & A02[i];
    }

    public static final int A02(long j) {
        int i = ((int) (j >> 33)) & A04[(int) (j & 3)];
        int i2 = i - 1;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i2;
    }

    public static final int A03(long j) {
        int i = (int) (j & 3);
        return ((int) (j >> A03[i])) & A02[i];
    }

    public static final int A04(long j) {
        return ((int) (j >> 2)) & A04[(int) (j & 3)];
    }

    public static final long A05(int i, int i2, int i3, int i4) {
        if (i3 >= 0 && i >= 0) {
            if (i2 < i) {
                throw C25950ws.A0k(C91554uV.A0s(i2, i, "maxWidth(", ") must be >= minWidth("));
            }
            if (i4 < i3) {
                throw C25950ws.A0k(C91554uV.A0s(i4, i3, "maxHeight(", ") must be >= minHeight("));
            }
            return A01.A04(i, i2, i3, i4);
        }
        throw C25950ws.A0k(C073900b.A0Z("minHeight(", ") and minWidth(", ") must be >= 0", i3, i));
    }

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof Constraints) || j != ((Constraints) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        return A06(this.A00);
    }

    public /* synthetic */ Constraints(long j) {
        this.A00 = j;
    }

    public static final int A01(long j) {
        int A00 = A00(j);
        int i = A00 - 1;
        if (A00 == 0) {
            return Integer.MAX_VALUE;
        }
        return i;
    }

    public static String A06(long j) {
        String valueOf;
        int A022 = A02(j);
        String str = "Infinity";
        if (A022 == Integer.MAX_VALUE) {
            valueOf = "Infinity";
        } else {
            valueOf = String.valueOf(A022);
        }
        int A012 = A01(j);
        if (A012 != Integer.MAX_VALUE) {
            str = String.valueOf(A012);
        }
        StringBuilder A0m = C25940wr.A0m("Constraints(minWidth = ");
        A0m.append(A04(j));
        A0m.append(", maxWidth = ");
        A0m.append(valueOf);
        A0m.append(", minHeight = ");
        A0m.append(A03(j));
        A0m.append(", maxHeight = ");
        A0m.append(str);
        return C25920wp.A0v(A0m);
    }

    public static final boolean A07(long j) {
        return C25930wq.A1W(A01(j), A03(j));
    }

    public static final boolean A08(long j) {
        return C25930wq.A1W(A02(j), A04(j));
    }
}
