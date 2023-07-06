package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.C7U */
/* loaded from: classes5.dex */
public final class C7U extends C0SZ {
    public float A00;
    public final ImageUrl A01;
    public final EnumC23672Chc A02;
    public final String A03;
    public final String A04;

    public C7U(ImageUrl imageUrl, EnumC23672Chc enumC23672Chc, String str, String str2, float f) {
        C0OR.A0B(enumC23672Chc, 5);
        this.A04 = str;
        this.A03 = str2;
        this.A01 = imageUrl;
        this.A00 = f;
        this.A02 = enumC23672Chc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7U) {
                C7U c7u = (C7U) obj;
                if (!C0OR.A0I(this.A04, c7u.A04) || !C0OR.A0I(this.A03, c7u.A03) || !C0OR.A0I(this.A01, c7u.A01) || Float.compare(this.A00, c7u.A00) != 0 || this.A02 != c7u.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C91514uR.A04(((((C25920wp.A06(this.A04) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A09(this.A01)) * 31, this.A00));
    }
}
