package p000X;
/* renamed from: X.7AV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AV {
    public static final long A01 = C7DK.A00(0, 0);
    public final long A00;

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof C7AV) || j != ((C7AV) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        long j = this.A00;
        return C91554uV.A0s(C91524uS.A03(j), C91514uR.A06(j), "(", ", ");
    }

    public static final int A00(long j) {
        return C91514uR.A06(j);
    }
}
