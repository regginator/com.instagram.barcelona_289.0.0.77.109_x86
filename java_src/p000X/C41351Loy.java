package p000X;
/* renamed from: X.Loy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41351Loy {
    public static final C41351Loy A02 = new C41351Loy(C7B6.A02(0), C7B6.A02(0));
    public final long A00;
    public final long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41351Loy) {
                C41351Loy c41351Loy = (C41351Loy) obj;
                if (this.A00 != c41351Loy.A00 || this.A01 != c41351Loy.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        long j2 = this.A01;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TextIndent(firstLine=");
        A0m.append((Object) C41498LtR.A01(this.A00));
        A0m.append(", restLine=");
        return C91514uR.A0r(C41498LtR.A01(this.A01), A0m);
    }

    public C41351Loy(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }
}
