package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.CJ4 */
/* loaded from: classes5.dex */
public final class CJ4 extends MFq {
    public final ImageUrl A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public /* synthetic */ CJ4(ImageUrl imageUrl, String str, String str2, String str3) {
        C25940wr.A1S(str2, 2, str3);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = imageUrl;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CJ4) {
                CJ4 cj4 = (CJ4) obj;
                if (!C0OR.A0I(this.A01, cj4.A01) || !C0OR.A0I(this.A02, cj4.A02) || !C0OR.A0I(this.A03, cj4.A03) || !"".equals("") || !C0OR.A0I(this.A00, cj4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A00, C25920wp.A07(this.A03, C25920wp.A07(this.A02, C25930wq.A03(this.A01))) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Person(id=");
        A0m.append(this.A01);
        A0m.append(", primaryText=");
        A0m.append(this.A02);
        A0m.append(", secondaryText=");
        A0m.append(this.A03);
        A0m.append(", tertiaryText=");
        A0m.append("");
        A0m.append(", imageUrl=");
        A0m.append(this.A00);
        C91554uV.A1V(A0m, ", isChecked=");
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
        return "";
    }

    @Override // p000X.MFq
    public final boolean A06() {
        return false;
    }
}
