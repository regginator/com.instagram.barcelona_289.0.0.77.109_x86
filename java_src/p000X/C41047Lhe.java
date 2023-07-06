package p000X;
/* renamed from: X.Lhe  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41047Lhe {
    public final long A00;

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof C41047Lhe) || j != ((C41047Lhe) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        long j = this.A00;
        if (j == 0) {
            return "Unspecified";
        }
        if (j == 4294967296L) {
            return "Sp";
        }
        if (j == 8589934592L) {
            return "Em";
        }
        return "Invalid";
    }

    public /* synthetic */ C41047Lhe(long j) {
        this.A00 = j;
    }
}
