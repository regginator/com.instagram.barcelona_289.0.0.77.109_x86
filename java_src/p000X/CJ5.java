package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.CJ5 */
/* loaded from: classes5.dex */
public final class CJ5 extends MFq {
    public final ImageUrl A00;
    public final B7P A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public /* synthetic */ CJ5(ImageUrl imageUrl, B7P b7p, String str, String str2, String str3) {
        C0OR.A0B(str2, 2);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A00 = imageUrl;
        this.A01 = b7p;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CJ5) {
                CJ5 cj5 = (CJ5) obj;
                if (!C0OR.A0I(this.A02, cj5.A02) || !C0OR.A0I(this.A03, cj5.A03) || !C0OR.A0I(this.A04, cj5.A04) || !"".equals("") || !C0OR.A0I(this.A00, cj5.A00) || !C0OR.A0I(this.A01, cj5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A00, C25920wp.A07(this.A04, C25920wp.A07(this.A03, C25930wq.A03(this.A02))) * 31) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Location(id=");
        A0m.append(this.A02);
        A0m.append(", primaryText=");
        A0m.append(this.A03);
        A0m.append(", secondaryText=");
        A0m.append(this.A04);
        A0m.append(", tertiaryText=");
        A0m.append("");
        A0m.append(", imageUrl=");
        A0m.append(this.A00);
        C91554uV.A1V(A0m, ", isChecked=");
        A0m.append(", media=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    @Override // p000X.MFq
    public final ImageUrl A00() {
        return this.A00;
    }

    @Override // p000X.MFq
    public final String A02() {
        return this.A02;
    }

    @Override // p000X.MFq
    public final String A03() {
        return this.A03;
    }

    @Override // p000X.MFq
    public final String A04() {
        return this.A04;
    }

    @Override // p000X.MFq
    public final String A05() {
        return "";
    }

    @Override // p000X.MFq
    public final boolean A06() {
        return false;
    }
}
