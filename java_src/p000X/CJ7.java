package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.EffectPreview;
/* renamed from: X.CJ7 */
/* loaded from: classes5.dex */
public final class CJ7 extends MFq {
    public final ImageUrl A00;
    public final EffectPreview A01;
    public final B7P A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CJ7) {
                CJ7 cj7 = (CJ7) obj;
                if (!C0OR.A0I(this.A03, cj7.A03) || !C0OR.A0I(this.A04, cj7.A04) || !C0OR.A0I(this.A05, cj7.A05) || !C0OR.A0I(this.A06, cj7.A06) || !C0OR.A0I(this.A00, cj7.A00) || this.A07 != cj7.A07 || !C0OR.A0I(this.A01, cj7.A01) || !C0OR.A0I(this.A02, cj7.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A00, C25920wp.A07(this.A06, C25920wp.A07(this.A05, C25920wp.A07(this.A04, C25930wq.A03(this.A03)))));
        boolean z = this.A07;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A02, C25920wp.A05(this.A01, (A05 + i) * 31));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Effect(id=");
        A0m.append(this.A03);
        A0m.append(", primaryText=");
        A0m.append(this.A04);
        A0m.append(", secondaryText=");
        A0m.append(this.A05);
        A0m.append(", tertiaryText=");
        A0m.append(this.A06);
        A0m.append(", imageUrl=");
        A0m.append(this.A00);
        A0m.append(", isChecked=");
        A0m.append(this.A07);
        A0m.append(", config=");
        A0m.append(this.A01);
        A0m.append(", media=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public CJ7(ImageUrl imageUrl, EffectPreview effectPreview, B7P b7p, String str, String str2, String str3, String str4, boolean z) {
        C91514uR.A1T(str3, str4);
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A00 = imageUrl;
        this.A07 = z;
        this.A01 = effectPreview;
        this.A02 = b7p;
    }

    @Override // p000X.MFq
    public final ImageUrl A00() {
        return this.A00;
    }

    @Override // p000X.MFq
    public final String A02() {
        return this.A03;
    }

    @Override // p000X.MFq
    public final String A03() {
        return this.A04;
    }

    @Override // p000X.MFq
    public final String A04() {
        return this.A05;
    }

    @Override // p000X.MFq
    public final String A05() {
        return this.A06;
    }

    @Override // p000X.MFq
    public final boolean A06() {
        return this.A07;
    }
}
