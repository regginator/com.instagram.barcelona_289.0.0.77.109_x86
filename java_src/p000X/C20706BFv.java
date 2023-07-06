package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.BFv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20706BFv implements InterfaceC22157Brb {
    public final FragmentActivity A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final C19232AdK A06;
    public final AJQ A07;

    public C20706BFv(FragmentActivity fragmentActivity, C4u2 c4u2, UserSession userSession, C19232AdK c19232AdK, AJQ ajq, String str, String str2, String str3) {
        C25920wp.A1P(userSession, 3, str);
        this.A00 = fragmentActivity;
        this.A01 = c4u2;
        this.A02 = userSession;
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A07 = ajq;
        this.A06 = c19232AdK;
    }

    @Override // p000X.InterfaceC21771BlE
    public final void C7T(C158218wp c158218wp) {
        C0OR.A0B(c158218wp, 0);
        String str = c158218wp.A01.A06;
        if (str != null) {
            C4u2 c4u2 = this.A01;
            UserSession userSession = this.A02;
            B6r b6r = new B6r(str, c158218wp.A04, this.A05);
            Integer num = AnonymousClass006.A00;
            C20010lr.A00(userSession);
            B6v b6v = new B6v(b6r, c4u2, C073900b.A0L("instagram_organic_", "brand_profile"));
            b6v.A5Q = FXPFAccessLibraryDebugFragment.NAME;
            C19760Am9.A0E(b6v, c4u2, userSession, num);
        }
        C3QO.A01(this.A00, this.A02);
        throw null;
    }

    @Override // p000X.InterfaceC21771BlE
    public final void CV0(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, C158218wp c158218wp) {
        ArrayList arrayList;
        C0OR.A0B(c158218wp, 0);
        if (shoppingModuleLoggingInfo != null) {
            C19232AdK c19232AdK = this.A06;
            String str = c158218wp.A01.A06;
            C0OR.A0A(str);
            String str2 = c158218wp.A04;
            int i = c158218wp.A00;
            C0OR.A0B(str, 0);
            c19232AdK.A02.A05(null, C73823yq.A01(str), shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, null, str2, null, i, 0);
        }
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity fragmentActivity = this.A00;
        UserSession userSession = this.A02;
        C4u2 c4u2 = this.A01;
        String str3 = this.A05;
        String str4 = this.A03;
        Merchant merchant = c158218wp.A01;
        String str5 = merchant.A06;
        C19537AiU A0K = abstractC19674Akj.A0K(fragmentActivity, merchant.A01, c4u2, userSession, str3, str4, "shopping_home_brands_header", str5, C150668fE.A0U(merchant, str5));
        A0K.A0E = c158218wp.A04;
        List list = c158218wp.A06;
        if (list != null) {
            arrayList = C25950ws.A0w(list);
        } else {
            arrayList = null;
        }
        A0K.A0F = arrayList;
        A0K.A03();
    }

    @Override // p000X.InterfaceC22157Brb
    public final void CaZ(View view, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, C158218wp c158218wp, C27f c27f) {
        C0OR.A0B(c158218wp, 1);
        AJQ ajq = this.A07;
        GZL gzl = ajq.A00;
        String str = c158218wp.A01.A06;
        C0OR.A0A(str);
        String str2 = c158218wp.A04;
        GVQ A00 = C31818GaL.A00(new C18671ALa(shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, c27f, str, str2, c158218wp.A00), Unit.A00, C073900b.A0N(str2, str, '_'));
        A00.A01(ajq.A01);
        C150618f9.A0r(view, ajq.A02, A00, gzl);
    }

    @Override // p000X.InterfaceC22157Brb
    public final void C7S(Merchant merchant) {
        String str = merchant.A06;
        C0OR.A0A(str);
        UserSession userSession = this.A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A01, userSession), "instagram_shopping_brand_action_sheet_impression"), 2015);
        C154938ni A00 = C154938ni.A00();
        A00.A0F(this.A03);
        C150648fC.A0w(A00, this.A04);
        A00.A0C("shopping_session_id", this.A05);
        C150618f9.A10(A00, "shopping_home_brand_header");
        C150628fA.A1B(A0I, A00);
        C150618f9.A0u(A0I, str);
        A0I.BbJ();
        C3L5 A04 = C150708fI.A04(userSession);
        A04.A01(C150668fE.A08(merchant, this, 145), 2131834794);
        A04.A01(C150668fE.A08(merchant, this, 146), 2131831863);
        A04.A03(C150668fE.A08(merchant, this, 147), 2131837957);
        new GZ6(A04).A01(this.A00);
    }
}
