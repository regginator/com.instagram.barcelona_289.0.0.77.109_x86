package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.18L  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18L extends C0SZ {
    public final long A00;
    public final ImageUrl A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18L) {
                C18L c18l = (C18L) obj;
                if (this.A00 != c18l.A00 || !C0OR.A0I(this.A01, c18l.A01) || !C0OR.A0I(this.A02, c18l.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25920wp.A05(this.A01, C25940wr.A01(this.A00) * 31));
    }

    public C18L(ImageUrl imageUrl, String str, long j) {
        this.A00 = j;
        this.A01 = imageUrl;
        this.A02 = str;
    }
}
