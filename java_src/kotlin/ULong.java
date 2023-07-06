package kotlin;

import p000X.C127437Bj;
import p000X.C25940wr;
/* loaded from: classes7.dex */
public final class ULong implements Comparable {
    public final long A00;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        long j = ((ULong) obj).A00;
        long j2 = this.A00 ^ Long.MIN_VALUE;
        long j3 = j ^ Long.MIN_VALUE;
        if (j2 < j3) {
            return -1;
        }
        if (j2 != j3) {
            return 1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof ULong) || j != ((ULong) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        return C127437Bj.A03(this.A00);
    }
}
