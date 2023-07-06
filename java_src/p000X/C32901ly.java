package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1ly  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C32901ly extends AbstractC70803jG {
    public final Context A00;
    public final Fragment A01;
    public final UserSession A02;
    public final String A03;

    public C32901ly(Context context, Fragment fragment, UserSession userSession, String str) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = fragment;
        this.A03 = str;
    }

    public void A00(C1WN c1wn) {
        InterfaceC19580l7 interfaceC19580l7;
        Context context;
        String str;
        boolean z;
        String A0V;
        String str2;
        String str3;
        int A03 = C21950pH.A03(-107269438);
        UserSession userSession = this.A02;
        C12230Qb c12230Qb = C14270aP.A01;
        String A18 = c12230Qb.A01(userSession).A18();
        if (A18 != null) {
            Fragment fragment = this.A01;
            if (fragment instanceof InterfaceC89074pw) {
                ((InterfaceC89074pw) fragment).BpS(A18);
            }
        }
        if (c1wn != null) {
            User user = c1wn.A00;
            if (user != null) {
                user.A1t(userSession);
            }
            String str4 = this.A03;
            if (!"share_table".equals(str4)) {
                User user2 = c1wn.A00;
                if (user2 != null && user2.A17() != null) {
                    str3 = "ig_profile_side_tray";
                    if (str4.equals("ig_profile_side_tray")) {
                        interfaceC19580l7 = new InterfaceC19580l7() { // from class: X.437
                            public static final String __redex_internal_original_name = "FacebookPageClaimHelper$FacebookPageClaimApiCallback$1";

                            @Override // p000X.InterfaceC19580l7
                            public final String getModuleName() {
                                return "facebook_page_claim_module";
                            }
                        };
                        context = this.A00;
                        str = C073900b.A0d("https://m.facebook.com/", C25990ww.A0k(userSession, c12230Qb), "?referrer=", "ig_side_tray");
                        z = false;
                        A0V = C073900b.A0d("fb://page/", C25990ww.A0k(userSession, c12230Qb), "?referrer=", "ig_side_tray");
                        str2 = null;
                        C67873Sz.A00(context, interfaceC19580l7, userSession, str3, str, A0V, str2, str2, z);
                    }
                }
                User user3 = c1wn.A00;
                if (user3 != null && user3.A17() != null && C70763jC.A0E(C0TD.A05, userSession, 36313931307812595L)) {
                    interfaceC19580l7 = new InterfaceC19580l7() { // from class: X.438
                        public static final String __redex_internal_original_name = "FacebookPageClaimHelper$FacebookPageClaimApiCallback$2";

                        @Override // p000X.InterfaceC19580l7
                        public final String getModuleName() {
                            return "facebook_page_claim_module";
                        }
                    };
                    context = this.A00;
                    str = c1wn.A01;
                    z = true;
                    A0V = C073900b.A0V("fb://page/", c1wn.A00.A17(), "?referrer=ig_onboarding_flow");
                    str2 = null;
                    str3 = "ig_business_profile";
                    C67873Sz.A00(context, interfaceC19580l7, userSession, str3, str, A0V, str2, str2, z);
                }
            }
        }
        C69403az.A02(userSession);
        C41394LqI.A01(AnonymousClass292.EDIT_PROFILE, userSession, "facebook_page_claim_helper", C25920wp.A0l()).BeC(new Ly0("claim_page", this.A03, null, null, null, null, null, null));
        C21950pH.A0A(-1775593916, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1722123554);
        UserSession userSession = this.A02;
        C69403az.A02(userSession);
        Context context = this.A00;
        C70743jA.A01(context, C70463iR.A04(c68873Yp, context.getString(2131834838)));
        C41394LqI.A01(AnonymousClass292.EDIT_PROFILE, userSession, "facebook_page_claim_helper", C25920wp.A0l()).BeD(new Ly0("claim_page", this.A03, null, C70463iR.A02(c68873Yp), null, null, null, null));
        C21950pH.A0A(-1171885686, A03);
    }

    @Override // p000X.AbstractC70803jG
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-763345508);
        A00((C1WN) obj);
        C21950pH.A0A(-1523529237, A03);
    }
}
