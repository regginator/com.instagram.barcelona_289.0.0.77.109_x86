package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5LN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LN extends C0SZ implements InterfaceC148878aa {
    public final ImageUrl A00;
    public final ImageUrl A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5LN) {
                C5LN c5ln = (C5LN) obj;
                if (!C0OR.A0I(this.A00, c5ln.A00) || !C0OR.A0I(this.A01, c5ln.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public C5LN(ImageUrl imageUrl, ImageUrl imageUrl2) {
        this.A00 = imageUrl;
        this.A01 = imageUrl2;
    }
}
