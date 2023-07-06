package p000X;

import com.instagram.model.shopping.Product;
/* renamed from: X.AQm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18804AQm {
    public final C19539AiW A00;
    public final C19713AlM A01;
    public final C19629Ak0 A02;
    public final InterfaceC21950Bo9 A03;
    public final boolean A04;

    public final void A00(String str) {
        InterfaceC21950Bo9 interfaceC21950Bo9 = this.A03;
        Product A01 = C19706AlF.A01(interfaceC21950Bo9);
        if (A01 != null) {
            this.A02.A0A(A01);
            if (this.A04) {
                C19539AiW c19539AiW = this.A00;
                if (c19539AiW != null) {
                    c19539AiW.A04(A01, "view_external_link");
                    return;
                }
                return;
            }
            this.A01.A0A(A01, str, "webclick", str, C19706AlF.A03(interfaceC21950Bo9));
            return;
        }
        throw C25920wp.A0c();
    }

    public C18804AQm(C19539AiW c19539AiW, C19713AlM c19713AlM, C19629Ak0 c19629Ak0, InterfaceC21950Bo9 interfaceC21950Bo9, boolean z) {
        C25920wp.A1R(interfaceC21950Bo9, c19713AlM);
        C0OR.A0B(c19629Ak0, 4);
        this.A03 = interfaceC21950Bo9;
        this.A01 = c19713AlM;
        this.A00 = c19539AiW;
        this.A02 = c19629Ak0;
        this.A04 = z;
    }
}
