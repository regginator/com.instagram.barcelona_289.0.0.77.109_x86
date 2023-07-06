package p000X;
/* renamed from: X.C86 */
/* loaded from: classes5.dex */
public final class C86 extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C86) {
                C86 c86 = (C86) obj;
                if (this.A04 != c86.A04 || !C0OR.A0I(this.A03, c86.A03) || this.A02 != c86.A02 || this.A01 != c86.A01 || this.A00 != c86.A00 || this.A05 != c86.A05) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        boolean z = this.A04;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int A06 = ((((((((r0 * 31) + C25920wp.A06(this.A03)) * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31;
        if (!this.A05) {
            i = 0;
        }
        return A06 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CoverImage(isCustom=");
        A0m.append(this.A04);
        A0m.append(", filepath=");
        A0m.append(this.A03);
        A0m.append(", width=");
        A0m.append(this.A02);
        A0m.append(", height=");
        A0m.append(this.A01);
        A0m.append(", fromVideoTimeMs=");
        A0m.append(this.A00);
        A0m.append(", isFromVideoEdited=");
        A0m.append(this.A05);
        return C25920wp.A0v(A0m);
    }

    public C86(String str, int i, int i2, int i3, boolean z, boolean z2) {
        this.A04 = z;
        this.A03 = str;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A05 = z2;
    }
}
