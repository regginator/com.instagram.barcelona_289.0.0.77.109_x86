package p000X;

import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductImageContainer;
/* renamed from: X.8xG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158468xG extends C0SZ implements InterfaceC21941Bo0 {
    public final ProductDetailsProductItemDict A00;
    public final ProductImageContainer A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // p000X.InterfaceC21941Bo0
    public final C158468xG D4i() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158468xG) {
                C158468xG c158468xG = (C158468xG) obj;
                if (!C0OR.A0I(this.A02, c158468xG.A02) || !C0OR.A0I(this.A01, c158468xG.A01) || !C0OR.A0I(this.A00, c158468xG.A00) || !C0OR.A0I(this.A03, c158468xG.A03) || !C0OR.A0I(this.A04, c158468xG.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21941Bo0
    public final String Avb() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21941Bo0
    public final /* bridge */ /* synthetic */ InterfaceC21508Bgs B1c() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21941Bo0
    public final /* bridge */ /* synthetic */ InterfaceC22081BqG B3o() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21941Bo0
    public final String B44() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21941Bo0
    public final String B47() {
        return this.A04;
    }

    public final int hashCode() {
        int A03 = C25930wq.A03(this.A02);
        return C25960wt.A06(this.A04, C25920wp.A07(this.A03, (C25920wp.A05(this.A01, A03) + C25920wp.A03(this.A00)) * 31));
    }

    public C158468xG(ProductDetailsProductItemDict productDetailsProductItemDict, ProductImageContainer productImageContainer, String str, String str2, String str3) {
        C25920wp.A1R(str, productImageContainer);
        C25930wq.A1Q(str2, 4, str3);
        this.A02 = str;
        this.A01 = productImageContainer;
        this.A00 = productDetailsProductItemDict;
        this.A03 = str2;
        this.A04 = str3;
    }
}
