package p000X;

import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.service.session.UserSession;
/* renamed from: X.B41 */
/* loaded from: classes4.dex */
public final class B41 implements InterfaceC34246HkE {
    public final InterfaceC12130Pj A00;
    public final UserSession A01;
    public final C19346AfI A02;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        EnumC23771CjE enumC23771CjE;
        C19346AfI c19346AfI;
        B7P b7p;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        ProductFeedItem productFeedItem = ((C158248ws) c31818GaL.A02).A02;
        ProductTile productTile = productFeedItem.A05;
        if (productTile != null && (b7p = productTile.A00) != null) {
            enumC23771CjE = b7p.Av2();
        } else {
            enumC23771CjE = null;
        }
        if (enumC23771CjE == EnumC23771CjE.VIDEO && C150618f9.A1Z(this.A00)) {
            float BMA = interfaceC22075BqA.BMA(c31818GaL);
            int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
            if (A00 != 0) {
                if (A00 != A1Z) {
                    this.A02.A01(C150678fF.A0c(productFeedItem));
                    return;
                }
                c19346AfI = this.A02;
            } else {
                c19346AfI = this.A02;
                String A0c = C150678fF.A0c(productFeedItem);
                ProductTile productTile2 = productFeedItem.A05;
                C0OR.A0A(productTile2);
                B7P b7p2 = productTile2.A00;
                C0OR.A0A(b7p2);
                C0OR.A0B(b7p2, A1Z ? 1 : 0);
                c19346AfI.A04.put(A0c, b7p2);
            }
            c19346AfI.A02(C150678fF.A0c(productFeedItem), BMA);
        }
    }

    public B41(UserSession userSession, C19346AfI c19346AfI) {
        C25920wp.A1R(userSession, c19346AfI);
        this.A01 = userSession;
        this.A02 = c19346AfI;
        this.A00 = C0PZ.A02(C83124eV.A00);
    }
}
