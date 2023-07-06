package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.18X  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18X extends C0SZ {
    public final ImageUrl A00;
    public final Integer A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public C18X(ImageUrl imageUrl, Integer num, Object obj, String str, String str2) {
        C0OR.A0B(num, 4);
        this.A00 = imageUrl;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = num;
        this.A02 = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18X) {
                C18X c18x = (C18X) obj;
                if (!C0OR.A0I(this.A00, c18x.A00) || !C0OR.A0I(this.A03, c18x.A03) || !C0OR.A0I(this.A04, c18x.A04) || this.A01 != c18x.A01 || !C0OR.A0I(this.A02, c18x.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = ((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31;
        Integer num = this.A01;
        return C25970wu.A06(num, C3Q7.A00(num), A03) + C25950ws.A09(this.A02);
    }
}
