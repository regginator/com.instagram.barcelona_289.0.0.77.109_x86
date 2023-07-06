package p000X;

import com.instagram.model.shopping.ProductImageContainer;
/* renamed from: X.8o0  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8o0 extends C0SZ {
    public final long A00;
    public final long A01;
    public final long A02;
    public final ProductImageContainer A03;

    public C8o0(ProductImageContainer productImageContainer, long j, long j2, long j3) {
        C0OR.A0B(productImageContainer, 2);
        this.A00 = j;
        this.A03 = productImageContainer;
        this.A01 = j2;
        this.A02 = j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8o0) {
                C8o0 c8o0 = (C8o0) obj;
                if (this.A00 != c8o0.A00 || !C0OR.A0I(this.A03, c8o0.A03) || this.A01 != c8o0.A01 || this.A02 != c8o0.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A00;
        int A05 = C91514uR.A05(C25920wp.A05(this.A03, ((int) (j ^ (j >>> 32))) * 31), this.A01);
        long j2 = this.A02;
        return A05 + ((int) (j2 ^ (j2 >>> 32)));
    }
}
