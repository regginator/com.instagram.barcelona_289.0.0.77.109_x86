package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import java.util.List;
/* renamed from: X.8of  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155438of extends C0SZ {
    public final float A00;
    public final ImageUrl A01;
    public final ImageInfo A02;
    public final EnumC169779e1 A03;
    public final AS8 A04;
    public final ASJ A05;
    public final String A06;
    public final List A07;
    public final List A08;
    public final boolean A09;
    public final int A0A;
    public final KtCSuperShape0S0002000_I2 A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155438of) {
                C155438of c155438of = (C155438of) obj;
                if (!C0OR.A0I(this.A05, c155438of.A05) || !C0OR.A0I(this.A04, c155438of.A04) || !C0OR.A0I(this.A02, c155438of.A02) || !C0OR.A0I(this.A01, c155438of.A01) || this.A0A != c155438of.A0A || !C0OR.A0I(this.A0B, c155438of.A0B) || !C0OR.A0I(this.A07, c155438of.A07) || Float.compare(this.A00, c155438of.A00) != 0 || this.A03 != c155438of.A03 || this.A09 != c155438of.A09 || !C0OR.A0I(this.A06, c155438of.A06) || !C0OR.A0I(this.A08, c155438of.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public C155438of(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, ImageUrl imageUrl, ImageInfo imageInfo, EnumC169779e1 enumC169779e1, AS8 as8, ASJ asj, String str, List list, List list2, float f, int i, boolean z) {
        C150638fB.A1V(enumC169779e1, 9, list2);
        this.A05 = asj;
        this.A04 = as8;
        this.A02 = imageInfo;
        this.A01 = imageUrl;
        this.A0A = i;
        this.A0B = ktCSuperShape0S0002000_I2;
        this.A07 = list;
        this.A00 = f;
        this.A03 = enumC169779e1;
        this.A09 = z;
        this.A06 = str;
        this.A08 = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A03, C91514uR.A04((((((((((C25920wp.A05(this.A04, C25960wt.A04(this.A05)) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A01)) * 31) + this.A0A) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A03(this.A07)) * 31, this.A00));
        boolean z = this.A09;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A08, (((A05 + i) * 31) + C25950ws.A0B(this.A06)) * 31);
    }
}
