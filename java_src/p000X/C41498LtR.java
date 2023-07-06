package p000X;
/* renamed from: X.LtR  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41498LtR {
    public final long A00;
    public static final C41047Lhe[] A02 = {new C41047Lhe(0), new C41047Lhe(4294967296L), new C41047Lhe(8589934592L)};
    public static final long A01 = C7B6.A01(Float.NaN, 0);

    public static final long A00(long j) {
        return A02[(int) ((j & 1095216660480L) >>> 32)].A00;
    }

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof C41498LtR) || j != ((C41498LtR) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        return A01(this.A00);
    }

    public static String A01(long j) {
        StringBuilder A0n;
        String str;
        long A00 = A00(j);
        if (A00 == 0) {
            return "Unspecified";
        }
        if (A00 == 4294967296L) {
            A0n = C25960wt.A0n();
            A0n.append(Float.intBitsToFloat(C91514uR.A06(j)));
            str = ".sp";
        } else if (A00 == 8589934592L) {
            A0n = C25960wt.A0n();
            A0n.append(Float.intBitsToFloat(C91514uR.A06(j)));
            str = ".em";
        } else {
            return "Invalid";
        }
        return C25930wq.A0f(str, A0n);
    }
}
