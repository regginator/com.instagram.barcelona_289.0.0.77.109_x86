package p000X;
/* renamed from: X.C84 */
/* loaded from: classes5.dex */
public final class C84 extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C84) {
                C84 c84 = (C84) obj;
                if (!C0OR.A0I(this.A04, c84.A04) || this.A01 != c84.A01 || this.A02 != c84.A02 || this.A00 != c84.A00 || this.A03 != c84.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91574uX.A0A((((((C25930wq.A03(this.A04) + this.A01) * 31) + this.A02) * 31) + this.A00) * 31, this.A03);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoInfo(filepath=");
        A0m.append(this.A04);
        A0m.append(", rotation=");
        A0m.append(this.A01);
        A0m.append(", width=");
        A0m.append(this.A02);
        A0m.append(", height=");
        A0m.append(this.A00);
        A0m.append(", duration=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public C84(String str, int i, int i2, int i3, long j) {
        this.A04 = str;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A03 = j;
    }
}
