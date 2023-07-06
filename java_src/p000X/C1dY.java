package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape10S1100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.1dY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1dY extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromoteNonDiscriminationFullPolicyFragment";
    public UserSession A00;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131833555);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_non_discrimination_full_policy";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        C2O8.A00(C25920wp.A0J(view, R.id.full_policy_body_1_row), null, C25920wp.A0B(this).getString(2131833522), false);
        C2O8.A00(C25920wp.A0J(view, R.id.full_policy_body_2_row), null, C25920wp.A0B(this).getString(2131833523), false);
        C2O8.A00(C25920wp.A0J(view, R.id.discrimination_guides_title_row), C25920wp.A0B(this).getString(2131833529), null, true);
        A00(C25920wp.A0J(view, R.id.department_of_housing_and_urban_link_row), C25940wr.A0c(C25920wp.A0B(this), 2131833527), "https://www.hud.gov/?fbclid=IwAR1BCtVQIYzgEV-AHKFQ7vnY4BiJoVZP1dPzbEQqpDMj01L7Jc8W39jVabU");
        A00(C25920wp.A0J(view, R.id.equal_employment_link_row), C25940wr.A0c(C25920wp.A0B(this), 2131833530), "https://www.eeoc.gov");
        A00(C25920wp.A0J(view, R.id.consumer_financial_protect_link_row), C25940wr.A0c(C25920wp.A0B(this), 2131833526), "https://www.consumerfinance.gov/?fbclid=IwAR3Zq8i7BOJ14yCUZWYSjN7OHEB3L0aLeG4gzOOMQML0Z6brPvZ8q7k2eH4");
        A00(C25920wp.A0J(view, R.id.civil_liberties_union_link_row), C25940wr.A0c(C25920wp.A0B(this), 2131833525), "https://www.aclu.org/?fbclid=IwAR2DU6KQXc-zOSrjZ4m_0OHP-BTTKG7EEint9fmolzXVRKdzcd9pfiVYIxY");
        A00(C25920wp.A0J(view, R.id.civil_and_human_rights_link_row), C25940wr.A0c(C25920wp.A0B(this), 2131833524), "https://civilrights.org/?fbclid=IwAR3Ejp_5nLJ2Ghi9aHVekHPj2j_V44uct_fy29kq1Lu9OZily5UiqWCYeJ8");
        A00(C25920wp.A0J(view, R.id.department_of_justice_link_row), C25940wr.A0c(C25920wp.A0B(this), 2131833528), "https://www.justice.gov/crt?fbclid=IwAR1FW0uYkUB885SbGjwDs_Rtyv_8KiUFy2M-OUdE95YmYtXmy89Rq_JlDdQ");
        A00(C25920wp.A0J(view, R.id.fair_housing_link_row), C25940wr.A0c(C25920wp.A0B(this), 2131833532), "https://fairhousingresourcecenter.wordpress.com/?fbclid=IwAR036hQB0CW7b-jPAQfoGB8B5kKc0Zt1bN39QBOtY2BDig-JYG-JcdL7zOU");
        A00(C25920wp.A0J(view, R.id.facebook_advertising_policies_link_row), C25940wr.A0c(C25920wp.A0B(this), 2131833531), "https://www.facebook.com/policies/ads/prohibited_content/discriminatory_practices");
        C2O8.A00(C25920wp.A0J(view, R.id.footer_row), null, C25920wp.A0B(this).getString(2131833533), false);
        super.onViewCreated(view, bundle);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A00;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    private final void A00(View view, String str, String str2) {
        C70193hv.A05(new IDxCSpanShape10S1100000_1_I2(this, str2, C25930wq.A01(this), 1), (TextView) C25920wp.A0J(view, R.id.primary_text), str, str);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(878677658);
        UserSession userSession = C25940wr.A0L(this).A0v;
        C0OR.A05(userSession);
        this.A00 = userSession;
        super.onCreate(bundle);
        C21950pH.A09(-876528999, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1035917289);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_non_discrimination_full_policy_view, false);
        C21950pH.A09(1222304849, A02);
        return A0D;
    }
}
