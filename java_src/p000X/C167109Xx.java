package p000X;

import com.instagram.model.shopping.Product;
/* renamed from: X.9Xx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167109Xx extends BH0 implements InterfaceC21639Biz, InterfaceC21215Bc2 {
    public final C19713AlM A00;
    public final C19629Ak0 A01;
    public final InterfaceC21950Bo9 A02;

    @Override // p000X.InterfaceC21639Biz
    public final void CEA() {
        Product A01 = C19706AlF.A01(this.A02);
        if (A01 != null) {
            this.A00.A09(A01, "purchase_protection_trust_signal", null);
            C19629Ak0 c19629Ak0 = this.A01;
            AbstractC19674Akj.A00.A10(c19629Ak0.A04, c19629Ak0.A07);
            return;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C167109Xx(C19713AlM c19713AlM, C19629Ak0 c19629Ak0, InterfaceC21950Bo9 interfaceC21950Bo9, C19543Aia c19543Aia) {
        super(c19543Aia);
        C25920wp.A1R(c19543Aia, c19629Ak0);
        C0OR.A0B(c19713AlM, 3);
        this.A01 = c19629Ak0;
        this.A00 = c19713AlM;
        this.A02 = interfaceC21950Bo9;
    }
}
