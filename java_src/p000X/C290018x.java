package p000X;
/* renamed from: X.18x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C290018x extends C0SZ {
    public final Integer A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C290018x) {
                C290018x c290018x = (C290018x) obj;
                if (!C0OR.A0I(this.A00, c290018x.A00) || !C0OR.A0I(this.A01, c290018x.A01) || this.A02 != c290018x.A02 || this.A03 != c290018x.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = ((C25920wp.A03(this.A00) * 31) + C25950ws.A0B(this.A01)) * 31;
        boolean z = this.A02;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A03 + i2) * 31;
        if (!this.A03) {
            i = 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ViewState(leftIconResId=");
        A0m.append(this.A00);
        A0m.append(", title=");
        A0m.append(this.A01);
        A0m.append(", showChevron=");
        A0m.append(this.A02);
        A0m.append(", showDivider=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public C290018x(Integer num, String str, boolean z, boolean z2) {
        this.A00 = num;
        this.A01 = str;
        this.A02 = z;
        this.A03 = z2;
    }
}
