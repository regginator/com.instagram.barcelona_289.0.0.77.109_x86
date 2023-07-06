package p000X;

import android.content.res.Resources;
import com.facebook.redex.IDxCListenerShape18S1200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import kotlin.jvm.internal.KtLambdaShape141S0100000_I2_121;
/* renamed from: X.FXL */
/* loaded from: classes6.dex */
public final class FXL extends DJ5 {
    public int A00;
    public ArrayList A01;
    public final Resources A02;
    public final AbstractC28455EqB A03;
    public final UserSession A04;
    public final C33507HNy A05;
    public final InterfaceC19580l7 A06;
    public final C32443Gpn A07;
    public final InterfaceC12130Pj A08;

    public FXL(AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C33507HNy c33507HNy, C32443Gpn c32443Gpn) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A03 = abstractC28455EqB;
        this.A07 = c32443Gpn;
        this.A05 = c33507HNy;
        this.A06 = interfaceC19580l7;
        this.A01 = C25920wp.A0w();
        this.A08 = C0PZ.A02(new KtLambdaShape141S0100000_I2_121(this, 26));
        Resources A0B = C25920wp.A0B(abstractC28455EqB);
        C0OR.A06(A0B);
        this.A02 = A0B;
    }

    @Override // p000X.DJ5
    public final void A02(User user, String str) {
        C0OR.A0B(str, 1);
        AbstractC28455EqB abstractC28455EqB = this.A03;
        C7G0 A0W = C25920wp.A0W(abstractC28455EqB);
        Bs8.A12(abstractC28455EqB.requireContext(), A0W, R.drawable.twofac_on);
        Resources resources = this.A02;
        A0W.A02 = C25940wr.A0d(resources, user.BKR(), 2131829694);
        A0W.A0g(resources.getString(2131829693));
        A0W.A0S(new IDxCListenerShape18S1200000_5_I2(this, user, str, 4), abstractC28455EqB.requireContext().getString(2131824238));
        A0W.A0Q(null, resources.getString(2131823055));
        C25920wp.A1N(A0W);
        A00(this, C22184Bs2.A00(979), user.getId(), str);
    }

    public static final void A00(FXL fxl, String str, String str2, String str3) {
        String str4;
        C33507HNy c33507HNy = fxl.A05;
        String str5 = c33507HNy.A09;
        if (str5 != null && (str4 = c33507HNy.A0A) != null) {
            UserSession userSession = fxl.A04;
            new C3X7(fxl.A06, userSession).A02(str, str2, str5, C28352Emn.A0b(userSession), str4, str3);
        }
    }

    @Override // p000X.DJ5
    public final void A01(User user) {
        Resources resources = this.A02;
        String A0d = C25940wr.A0d(resources, user.BKR(), 2131829697);
        C0OR.A06(A0d);
        EnumC387426q enumC387426q = EnumC387426q.ERROR;
        C70643iu A01 = C70643iu.A01();
        A01.A0E(enumC387426q);
        A01.A02 = resources.getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
        A01.A0A = A0d;
        A01.A01 = 5000;
        A01.A0E = "live_add_moderator_sheet_error_old_client";
        C70643iu.A08(C32615Gsq.A01, A01);
    }
}
