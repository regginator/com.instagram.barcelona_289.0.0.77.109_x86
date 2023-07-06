package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.Merchant;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.Unit;
/* renamed from: X.BH2 */
/* loaded from: classes4.dex */
public final class BH2 implements InterfaceC21869Bmq {
    public final FragmentActivity A00;
    public final B7P A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final AQJ A04;
    public final C19222AdA A05;
    public final Integer A06;
    public final String A07;
    public final String A08;

    public BH2(FragmentActivity fragmentActivity, GZL gzl, B7P b7p, C4u2 c4u2, EnumC170999g5 enumC170999g5, UserSession userSession, Integer num, String str, String str2, String str3, String str4) {
        C25920wp.A1P(userSession, 2, gzl);
        C0OR.A0B(str3, 7);
        this.A00 = fragmentActivity;
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A07 = str;
        this.A08 = str3;
        this.A06 = num;
        this.A01 = b7p;
        AQJ aqj = new AQJ(b7p, c4u2, enumC170999g5, userSession, str, str2, str3, str4);
        this.A04 = aqj;
        this.A05 = new C19222AdA(gzl, userSession, aqj, C150628fA.A0f(b7p), null);
    }

    @Override // p000X.InterfaceC21869Bmq
    public final void A5u(Merchant merchant) {
        C0OR.A0B(merchant, 0);
        C19222AdA c19222AdA = this.A05;
        C32989H0i c32989H0i = c19222AdA.A01;
        String A00 = C19222AdA.A00(c19222AdA);
        C150638fB.A1S(c19222AdA.A02, C31818GaL.A00(merchant, Unit.A00, C19222AdA.A00(c19222AdA)), c32989H0i, A00);
    }

    @Override // p000X.InterfaceC21869Bmq
    public final void BsO(Merchant merchant) {
        String str;
        C0OR.A0B(merchant, 0);
        this.A04.A00(merchant);
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity fragmentActivity = this.A00;
        UserSession userSession = this.A03;
        C4u2 c4u2 = this.A02;
        String str2 = this.A08;
        String str3 = this.A07;
        if (3 - this.A06.intValue() != 0) {
            str = "shopping_product_collection_page";
        } else {
            str = "shopping_more_products";
        }
        String str4 = merchant.A06;
        C19537AiU A0K = abstractC19674Akj.A0K(fragmentActivity, merchant.A01, c4u2, userSession, str2, str3, str, str4, C150668fE.A0U(merchant, str4));
        A0K.A0J = true;
        B7P b7p = this.A01;
        A0K.A02 = b7p;
        if (b7p != null && b7p.Av2() == EnumC23771CjE.VIDEO) {
            ArrayList A0w = C25920wp.A0w();
            A0w.addAll(C19611Ajh.A00(b7p, null, userSession));
            A0K.A0F = A0w;
        }
        A0K.A03();
    }

    @Override // p000X.InterfaceC21869Bmq
    public final void CaK(View view) {
        C0OR.A0B(view, 0);
        C19222AdA c19222AdA = this.A05;
        C31818GaL BLs = c19222AdA.A01.BLs(C19222AdA.A00(c19222AdA));
        C0OR.A06(BLs);
        c19222AdA.A00.A03(view, BLs);
    }
}
