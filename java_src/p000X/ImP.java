package p000X;
/* renamed from: X.ImP */
/* loaded from: classes7.dex */
public final class ImP extends J1Q {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ImP) {
                ImP imP = (ImP) obj;
                if (!C0OR.A0I(this.A05, imP.A05) || !C0OR.A0I(this.A03, imP.A03) || this.A00 != imP.A00 || !C0OR.A0I(this.A04, imP.A04) || this.A01 != imP.A01 || !C0OR.A0I(this.A02, imP.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = C25930wq.A03(this.A05);
        String str = this.A04;
        return C25960wt.A06(this.A02, (C25920wp.A07(str, (C25920wp.A07(this.A03, A03) + this.A00) * 31) + this.A01) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("MainThreadLayoutStateMismatch(root=");
        A0m.append(this.A05);
        A0m.append(", mainThreadLayoutStateSizeSpecs=");
        A0m.append(this.A03);
        A0m.append(", mainThreadLayoutRootId=");
        A0m.append(this.A00);
        A0m.append(", measureSizeSpecs=");
        A0m.append(this.A04);
        A0m.append(", rootId=");
        A0m.append(this.A01);
        A0m.append(", breadcrumb=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public ImP(String str, String str2, String str3, String str4, int i, int i2) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 4);
        this.A05 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A04 = str3;
        this.A01 = i2;
        this.A02 = str4;
    }
}
