package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.p091ui.text.IDxCSpanShape9S1100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.1cQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cQ extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "PromoteSpecialRequirementsPolicyFragment";
    public View A00;
    public UserSession A01;
    public PromoteData A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_special_requirements_policy";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A0J = C25920wp.A0J(view, R.id.special_requirement_policy_layout);
        this.A00 = A0J;
        ((TextView) C25920wp.A0J(A0J, R.id.special_requirement_header_text)).setText(2131833708);
        View view2 = this.A00;
        if (view2 != null) {
            C25920wp.A14(C25920wp.A0J(view2, R.id.special_requirement_back_button), 218, this);
            View view3 = this.A00;
            if (view3 != null) {
                View A0J2 = C25920wp.A0J(view3, R.id.advertising_policy_row);
                A00(A0J2, 2131833700, 2131833701);
                SpannableStringBuilder A0G = C25950ws.A0G(getString(2131833701));
                C26370y3.A00(A0G, this, getString(2131833700), C25930wq.A01(this), 8);
                C25930wq.A0x((TextView) C25920wp.A0J(A0J2, R.id.secondary_text), A0G);
                View view4 = this.A00;
                if (view4 != null) {
                    A00(C25920wp.A0J(view4, R.id.audience_row), 2131833702, 2131833703);
                    View view5 = this.A00;
                    if (view5 != null) {
                        A00(C25920wp.A0J(view5, R.id.creative_consideration_row), 2131833704, 2131833705);
                        View view6 = this.A00;
                        if (view6 != null) {
                            A00(C25920wp.A0J(view6, R.id.additional_resource_row), 2131833698, 2131833699);
                            View view7 = this.A00;
                            if (view7 != null) {
                                View A0J3 = C25920wp.A0J(view7, R.id.credit_row);
                                A00(A0J3, 2131833679, 2131833706);
                                View A02 = C080502w.A02(A0J3, R.id.secondary_text);
                                C0OR.A0C(A02, "null cannot be cast to non-null type android.widget.TextView");
                                A01((TextView) A02, "https://www.consumerfinance.gov/", 2131833706, 2131833706);
                                View view8 = this.A00;
                                if (view8 != null) {
                                    View A0J4 = C25920wp.A0J(view8, R.id.employment_row);
                                    A00(A0J4, 2131833682, 2131833707);
                                    A01(C25950ws.A0N(A0J4, R.id.secondary_text), "https://www.eeoc.gov/", 2131833707, 2131833707);
                                    View view9 = this.A00;
                                    str = "mainContainer";
                                    if (view9 != null) {
                                        View A0J5 = C25920wp.A0J(view9, R.id.housing_row);
                                        View view10 = this.A00;
                                        if (view10 != null) {
                                            TextView textView = (TextView) C25920wp.A0J(view10, R.id.housing_nfha_link_text);
                                            A00(A0J5, 2131833685, 2131833709);
                                            textView.setText(2131833710);
                                            A01(C25950ws.A0N(A0J5, R.id.secondary_text), "https://www.hud.gov/", 2131833709, 2131833709);
                                            A01(textView, "https://nationalfairhousing.org/", 2131833710, 2131833710);
                                            return;
                                        }
                                    }
                                    C0OR.A0E(str);
                                    throw null;
                                }
                            }
                        }
                    }
                }
            }
        }
        str = "mainContainer";
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A01;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    public static final void A00(View view, int i, int i2) {
        ((TextView) C25920wp.A0J(view, R.id.primary_text)).setText(i);
        ((TextView) C25920wp.A0J(view, R.id.secondary_text)).setText(i2);
    }

    private final void A01(TextView textView, String str, int i, int i2) {
        C70193hv.A05(new IDxCSpanShape9S1100000_1_I2(this, str, C25930wq.A01(this), 0), textView, getString(i), getString(i2));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1000974158);
        super.onCreate(bundle);
        PromoteData A0L = C25940wr.A0L(this);
        this.A02 = A0L;
        UserSession userSession = A0L.A0v;
        C0OR.A05(userSession);
        this.A01 = userSession;
        C21950pH.A09(-1777617273, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1660159014);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_special_requirements_policy_view, viewGroup, false);
        C21950pH.A09(294547183, A02);
        return inflate;
    }
}
