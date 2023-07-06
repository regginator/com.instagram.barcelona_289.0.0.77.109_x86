package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.LIA */
/* loaded from: classes8.dex */
public final class LIA extends C9DR {
    public final ImageUrl A00;
    public final B7P A01;
    public final A8I A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LIA) {
                LIA lia = (LIA) obj;
                if (!C0OR.A0I(this.A06, lia.A06) || !C0OR.A0I(this.A07, lia.A07) || !C0OR.A0I(this.A08, lia.A08) || !C0OR.A0I(this.A00, lia.A00) || this.A09 != lia.A09 || !C0OR.A0I(this.A03, lia.A03) || !C0OR.A0I(this.A05, lia.A05) || !C0OR.A0I(this.A04, lia.A04) || !C0OR.A0I(this.A01, lia.A01) || this.A0A != lia.A0A || this.A0B != lia.A0B || !C0OR.A0I(this.A02, lia.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A00, C25920wp.A07(this.A08, C25920wp.A07(this.A07, this.A06.hashCode() * 31)));
        boolean z = this.A09;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A052 = C25920wp.A05(this.A01, C25920wp.A07(this.A04, C25920wp.A07(this.A05, C25920wp.A07(this.A03, (A05 + i2) * 31))));
        boolean z2 = this.A0A;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A052 + i3) * 31;
        if (!this.A0B) {
            i = 0;
        }
        return C25960wt.A05(this.A02, (i4 + i) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("OriginalAudio(primaryText=");
        A0m.append(this.A06);
        A0m.append(", secondaryText=");
        A0m.append(this.A07);
        A0m.append(", tertiaryText=");
        A0m.append(this.A08);
        A0m.append(", imageUrl=");
        A0m.append(this.A00);
        A0m.append(", isChecked=");
        A0m.append(this.A09);
        A0m.append(", id=");
        A0m.append(this.A03);
        A0m.append(", mediaId=");
        A0m.append(this.A05);
        A0m.append(", mediaAuthorId=");
        A0m.append(this.A04);
        A0m.append(", media=");
        A0m.append(this.A01);
        A0m.append(", isExplicit=");
        A0m.append(this.A0A);
        A0m.append(", isTrending=");
        A0m.append(this.A0B);
        A0m.append(", originalAudioConsumptionModel=");
        return C91514uR.A0r(this.A02, A0m);
    }

    public LIA(ImageUrl imageUrl, B7P b7p, A8I a8i, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, boolean z3) {
        C25920wp.A1T(str2, str3);
        C0OR.A0B(str6, 8);
        this.A06 = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A00 = imageUrl;
        this.A09 = z;
        this.A03 = str4;
        this.A05 = str5;
        this.A04 = str6;
        this.A01 = b7p;
        this.A0A = z2;
        this.A0B = z3;
        this.A02 = a8i;
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
        return this.A06;
    }

    @Override // p000X.MFq
    public final String A04() {
        return this.A07;
    }

    @Override // p000X.MFq
    public final String A05() {
        return this.A08;
    }

    @Override // p000X.MFq
    public final boolean A06() {
        return this.A09;
    }

    @Override // p000X.C9DR
    public final B7P A07() {
        return this.A01;
    }

    @Override // p000X.C9DR
    public final String A08() {
        return this.A04;
    }

    @Override // p000X.C9DR
    public final String A09() {
        return this.A05;
    }

    @Override // p000X.C9DR
    public final boolean A0A() {
        return this.A0A;
    }
}
