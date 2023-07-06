package p000X;
/* renamed from: X.DV4 */
/* loaded from: classes5.dex */
public final class DV4 {
    public final long A00;
    public static final long A01 = C6CL.A00(4);
    public static final long A07 = C6CL.A00(19);
    public static final long A04 = C6CL.A00(20);
    public static final long A05 = C6CL.A00(21);
    public static final long A06 = C6CL.A00(22);
    public static final long A03 = C6CL.A00(23);
    public static final long A0B = C6CL.A00(61);
    public static final long A08 = C6CL.A00(66);
    public static final long A02 = C6CL.A00(67);
    public static final long A09 = C6CL.A00(111);
    public static final long A0A = C6CL.A00(160);

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof DV4) || j != ((DV4) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        return C073900b.A08(this.A00, "Key code: ");
    }
}
