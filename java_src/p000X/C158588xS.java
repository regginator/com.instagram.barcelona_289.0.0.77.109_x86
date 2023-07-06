package p000X;

import com.instagram.model.shopping.ProductDetailsProductItemDict;
/* renamed from: X.8xS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158588xS extends C0SZ implements InterfaceC21438Bfj {
    public final ProductDetailsProductItemDict A00;

    @Override // p000X.InterfaceC21438Bfj
    public final C158588xS D51() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C158588xS) && C0OR.A0I(this.A00, ((C158588xS) obj).A00));
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public C158588xS(ProductDetailsProductItemDict productDetailsProductItemDict) {
        this.A00 = productDetailsProductItemDict;
    }
}
