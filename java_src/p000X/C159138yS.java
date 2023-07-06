package p000X;

import com.instagram.model.shopping.ProductDetailsProductItemDict;
/* renamed from: X.8yS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159138yS extends C0SZ implements InterfaceC21527BhB {
    public final ProductDetailsProductItemDict A00;

    @Override // p000X.InterfaceC21527BhB
    public final C159138yS D6n() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C159138yS) && C0OR.A0I(this.A00, ((C159138yS) obj).A00));
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public C159138yS(ProductDetailsProductItemDict productDetailsProductItemDict) {
        this.A00 = productDetailsProductItemDict;
    }
}
