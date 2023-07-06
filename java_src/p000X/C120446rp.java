package p000X;
/* renamed from: X.6rp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120446rp {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120446rp) {
                C120446rp c120446rp = (C120446rp) obj;
                if (this.A01 != c120446rp.A01 || !C0OR.A0I(this.A03, c120446rp.A03) || this.A00 != c120446rp.A00 || this.A02 != c120446rp.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25920wp.A07(this.A03, this.A01 * 31) + this.A00) * 31) + this.A02;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("BSCHomeTab(tabTitleRes=");
        A0m.append(this.A01);
        A0m.append(", fragmentId=");
        A0m.append(this.A03);
        A0m.append(", tabHintRes=");
        A0m.append(this.A00);
        A0m.append(", viewModelId=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public C120446rp(int i, int i2, String str, int i3) {
        this.A01 = i;
        this.A03 = str;
        this.A00 = i2;
        this.A02 = i3;
    }
}
