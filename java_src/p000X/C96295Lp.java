package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5Lp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96295Lp extends C0SZ implements InterfaceC34751Hsu {
    public final ImageUrl A00;
    public final ImageUrl A01;
    public final Integer A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96295Lp) {
                C96295Lp c96295Lp = (C96295Lp) obj;
                if (!C0OR.A0I(this.A01, c96295Lp.A01) || !C0OR.A0I(this.A00, c96295Lp.A00) || this.A03 != c96295Lp.A03 || !C0OR.A0I(this.A02, c96295Lp.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (C25960wt.A04(this.A01) + C25920wp.A03(this.A00)) * 31;
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((A04 + i) * 31) + C25950ws.A09(this.A02);
    }

    public C96295Lp(ImageUrl imageUrl, ImageUrl imageUrl2, Integer num, boolean z) {
        this.A01 = imageUrl;
        this.A00 = imageUrl2;
        this.A03 = z;
        this.A02 = num;
    }
}
