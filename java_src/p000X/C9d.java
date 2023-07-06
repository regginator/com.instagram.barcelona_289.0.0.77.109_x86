package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.C9d */
/* loaded from: classes5.dex */
public final class C9d extends C0SZ implements InterfaceC27554EZb {
    public final int A00;
    public final ImageUrl A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9d) {
                C9d c9d = (C9d) obj;
                if (this.A00 != c9d.A00 || !C0OR.A0I(this.A02, c9d.A02) || !C0OR.A0I(this.A01, c9d.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A07(this.A02, this.A00 * 31) + C25920wp.A03(this.A01);
    }

    public C9d(ImageUrl imageUrl, String str, int i) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = imageUrl;
    }
}
