package p000X;
/* renamed from: X.AT9 */
/* loaded from: classes4.dex */
public final class AT9 {
    public final int A00;
    public final int A01;
    public final InterfaceC21801Blj A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AT9) {
                AT9 at9 = (AT9) obj;
                if (!C0OR.A0I(this.A02, at9.A02) || this.A01 != at9.A01 || this.A00 != at9.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25960wt.A04(this.A02) + this.A01) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ParagraphIntrinsicInfo(intrinsics=");
        A0m.append(this.A02);
        A0m.append(C34900Hva.A00(192));
        A0m.append(this.A01);
        A0m.append(", endIndex=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public AT9(InterfaceC21801Blj interfaceC21801Blj, int i, int i2) {
        this.A02 = interfaceC21801Blj;
        this.A01 = i;
        this.A00 = i2;
    }
}
