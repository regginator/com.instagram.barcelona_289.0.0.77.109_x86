package p000X;
/* renamed from: X.Lhj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41051Lhj {
    public final long A00;
    public final long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41051Lhj) {
                C41051Lhj c41051Lhj = (C41051Lhj) obj;
                if (this.A01 != c41051Lhj.A01 || this.A00 != c41051Lhj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        return C91514uR.A05(((int) (j ^ (j >>> 32))) * 31, this.A00) + 4;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Placeholder(width=");
        A0m.append((Object) C41498LtR.A01(this.A01));
        A0m.append(", height=");
        A0m.append((Object) C41498LtR.A01(this.A00));
        A0m.append(", placeholderVerticalAlign=");
        return C91514uR.A0r("Center", A0m);
    }

    public C41051Lhj(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
        if (!C7B6.A03(j)) {
            if (!C7B6.A03(j2)) {
                return;
            }
            throw C25950ws.A0k("height cannot be TextUnit.Unspecified");
        }
        throw C25950ws.A0k("width cannot be TextUnit.Unspecified");
    }
}
