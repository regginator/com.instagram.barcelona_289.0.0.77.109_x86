package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.CJ6 */
/* loaded from: classes5.dex */
public final class CJ6 extends MFq {
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public CJ6(ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5, boolean z) {
        C0OR.A0B(str2, 2);
        C91514uR.A1T(str3, str4);
        C0OR.A0B(str5, 7);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A00 = imageUrl;
        this.A06 = z;
        this.A05 = str5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CJ6) {
                CJ6 cj6 = (CJ6) obj;
                if (!C0OR.A0I(this.A01, cj6.A01) || !C0OR.A0I(this.A02, cj6.A02) || !C0OR.A0I(this.A03, cj6.A03) || !C0OR.A0I(this.A04, cj6.A04) || !C0OR.A0I(this.A00, cj6.A00) || this.A06 != cj6.A06 || !C0OR.A0I(this.A05, cj6.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A00, C25920wp.A07(this.A04, C25920wp.A07(this.A03, C25920wp.A07(this.A02, C25930wq.A03(this.A01)))));
        boolean z = this.A06;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A06(this.A05, (A05 + i) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Remix(id=");
        A0m.append(this.A01);
        A0m.append(", primaryText=");
        A0m.append(this.A02);
        A0m.append(", secondaryText=");
        A0m.append(this.A03);
        A0m.append(", tertiaryText=");
        A0m.append(this.A04);
        A0m.append(", imageUrl=");
        A0m.append(this.A00);
        A0m.append(", isChecked=");
        A0m.append(this.A06);
        A0m.append(", userId=");
        A0m.append(this.A05);
        return C25920wp.A0v(A0m);
    }

    @Override // p000X.MFq
    public final ImageUrl A00() {
        return this.A00;
    }

    @Override // p000X.MFq
    public final String A02() {
        return this.A01;
    }

    @Override // p000X.MFq
    public final String A03() {
        return this.A02;
    }

    @Override // p000X.MFq
    public final String A04() {
        return this.A03;
    }

    @Override // p000X.MFq
    public final String A05() {
        return this.A04;
    }

    @Override // p000X.MFq
    public final boolean A06() {
        return this.A06;
    }
}
