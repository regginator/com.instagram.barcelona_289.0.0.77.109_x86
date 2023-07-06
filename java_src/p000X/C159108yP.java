package p000X;

import com.instagram.model.shopping.ProductDetailsProductItemDict;
/* renamed from: X.8yP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159108yP extends C0SZ implements InterfaceC21517Bh1 {
    public final ProductDetailsProductItemDict A00;
    public final C159118yQ A01;

    @Override // p000X.InterfaceC21517Bh1
    public final C159108yP D6Z() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159108yP) {
                C159108yP c159108yP = (C159108yP) obj;
                if (!C0OR.A0I(this.A01, c159108yP.A01) || !C0OR.A0I(this.A00, c159108yP.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A01) * 31) + C25950ws.A09(this.A00);
    }

    public C159108yP(ProductDetailsProductItemDict productDetailsProductItemDict, C159118yQ c159118yQ) {
        this.A01 = c159118yQ;
        this.A00 = productDetailsProductItemDict;
    }
}
