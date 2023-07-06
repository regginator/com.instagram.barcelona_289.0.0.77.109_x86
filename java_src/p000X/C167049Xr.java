package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Xr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167049Xr extends BH0 implements InterfaceC21629Bip, InterfaceC21215Bc2 {
    public final Fragment A00;
    public final UserSession A01;
    public final C19713AlM A02;
    public final C20705BFu A03;
    public final InterfaceC21950Bo9 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C167049Xr(Fragment fragment, UserSession userSession, C19713AlM c19713AlM, C20705BFu c20705BFu, InterfaceC21950Bo9 interfaceC21950Bo9, C19543Aia c19543Aia) {
        super(c19543Aia);
        C25930wq.A1Q(userSession, 3, c19543Aia);
        C0OR.A0B(c19713AlM, 6);
        this.A00 = fragment;
        this.A04 = interfaceC21950Bo9;
        this.A01 = userSession;
        this.A03 = c20705BFu;
        this.A02 = c19713AlM;
    }

    @Override // p000X.InterfaceC21629Bip
    public final void C2c(IgFundedIncentive igFundedIncentive) {
        C0OR.A0B(igFundedIncentive, 0);
        C19713AlM c19713AlM = this.A02;
        String str = igFundedIncentive.A07;
        C19706AlF BDr = this.A04.BDr();
        C0OR.A06(BDr);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19713AlM.A06, "instagram_shopping_ig_funded_incentive_button_tap"), 2088);
        C150708fI.A0S(A0I, C14200aH.A14(C25920wp.A0e(str)));
        C150628fA.A1B(A0I, C19713AlM.A00(c19713AlM, null));
        C19713AlM.A03(A0I, c19713AlM, BDr);
        Product product = BDr.A01;
        C0OR.A0A(product);
        C150638fB.A1H(A0I, C91534uT.A0y(product));
        A0I.BbJ();
        this.A03.C2c(igFundedIncentive);
    }
}
