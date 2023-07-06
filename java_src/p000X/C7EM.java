package p000X;
/* renamed from: X.7EM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EM {
    public static final long A01 = C103896Cb.A00(0, 0);
    public final long A00;

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof C7EM) || j != ((C7EM) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        long j = this.A00;
        return C91554uV.A0s(C91524uS.A03(j), C91514uR.A06(j), "TextRange(", ", ");
    }

    public static final int A00(long j) {
        int A03 = C91524uS.A03(j);
        int A06 = C91514uR.A06(j);
        if (A03 > A06) {
            return A03;
        }
        return A06;
    }

    public static final int A01(long j) {
        int A03 = C91524uS.A03(j);
        int A06 = C91514uR.A06(j);
        if (A03 > A06) {
            return A06;
        }
        return A03;
    }

    public static final boolean A02(long j) {
        return C25930wq.A1W(C91524uS.A03(j), C91514uR.A06(j));
    }
}
