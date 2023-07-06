package p000X;

import android.view.View;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.analytics.ShoppingNavigationInfo;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.BFu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20705BFu implements InterfaceC22158Brc {
    public final AbstractC28455EqB A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final C18791APz A03;

    public C20705BFu(AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, GZL gzl, UserSession userSession, ShoppingNavigationInfo shoppingNavigationInfo, String str) {
        C25920wp.A1P(userSession, 3, gzl);
        this.A00 = abstractC28455EqB;
        this.A01 = interfaceC19580l7;
        this.A02 = userSession;
        this.A03 = new C18791APz(null, interfaceC19580l7, gzl, userSession, shoppingNavigationInfo, str);
    }

    @Override // p000X.InterfaceC21629Bip
    public final void C2c(IgFundedIncentive igFundedIncentive) {
        C0OR.A0B(igFundedIncentive, 0);
        HashMap A0z = C25920wp.A0z();
        A0z.put("offer_titles", igFundedIncentive.A06);
        AbstractC28455EqB abstractC28455EqB = this.A00;
        A0z.put("is_navigated_from_bottom_sheet", String.valueOf(abstractC28455EqB.mParentFragment instanceof BottomSheetFragment));
        List list = igFundedIncentive.A0B;
        C0OR.A0A(list);
        C150658fD.A1S(igFundedIncentive, list.get(0), A0z);
        new C18785APt(abstractC28455EqB, this.A02, A0z).A00();
    }

    @Override // p000X.InterfaceC22158Brc
    public final void CaR(View view, String str) {
        this.A03.A00(view, this.A01.getModuleName(), str);
    }
}
