package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.SpritesheetInfo;
/* renamed from: X.Eyb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28770Eyb extends C0SZ {
    public final int A00;
    public final int A01;
    public final ImageUrl A02;
    public final ImageUrl A03;
    public final ImageUrl A04;
    public final SpritesheetInfo A05;
    public final String A06;
    public final boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28770Eyb) {
                C28770Eyb c28770Eyb = (C28770Eyb) obj;
                if (!C0OR.A0I(this.A02, c28770Eyb.A02) || !C0OR.A0I(this.A06, c28770Eyb.A06) || !C0OR.A0I(this.A04, c28770Eyb.A04) || !C0OR.A0I(this.A05, c28770Eyb.A05) || !C0OR.A0I(this.A03, c28770Eyb.A03) || this.A01 != c28770Eyb.A01 || this.A00 != c28770Eyb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A07 = C25920wp.A07(this.A06, C25960wt.A04(this.A02));
        return ((C25920wp.A05(this.A03, (C25920wp.A05(this.A04, A07) + C25950ws.A09(this.A05)) * 31) + this.A01) * 31) + this.A00;
    }

    public C28770Eyb(ImageUrl imageUrl, ImageUrl imageUrl2, ImageUrl imageUrl3, SpritesheetInfo spritesheetInfo, String str, int i, int i2) {
        C25920wp.A1T(str, imageUrl2);
        this.A02 = imageUrl;
        this.A06 = str;
        this.A04 = imageUrl2;
        this.A05 = spritesheetInfo;
        this.A03 = imageUrl3;
        this.A01 = i;
        this.A00 = i2;
        this.A07 = C25940wr.A1V(i2);
    }
}
