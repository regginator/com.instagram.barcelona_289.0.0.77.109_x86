package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape44S0100000_I2_24;
/* renamed from: X.1g0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1g0 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC88134oH {
    public static final String __redex_internal_original_name = "PromoteNonDiscriminationFragment";
    public C3Kp A00;
    public UserSession A01;
    public boolean A02;
    public C31841GbV A03;
    public PromoteData A04;
    public final InterfaceC12130Pj A05 = C70473iS.A07(new KtLambdaShape44S0100000_I2_24(this, 20));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131833555);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_non_discrimination";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0t;
        ((C32233Glf) this.A05.getValue()).A0S(enumC29776Fea.toString());
        C2O7.A00(C25920wp.A0J(view, R.id.about_policy_title_row), C25920wp.A0B(this).getString(2131833508), null, true);
        C2O7.A00(C25920wp.A0J(view, R.id.about_policy_content_row_1), null, C25920wp.A0B(this).getString(2131833506), false);
        C2O7.A00(C25920wp.A0J(view, R.id.about_policy_content_row_2), null, C25920wp.A0B(this).getString(2131833507), false);
        C2O7.A00(C25920wp.A0J(view, R.id.acceptable_ad_targeting_row), C25920wp.A0B(this).getString(2131833511), C25920wp.A0B(this).getString(2131833510), false);
        C2O7.A00(C25920wp.A0J(view, R.id.ad_discrimination_row), C25920wp.A0B(this).getString(2131833516), C25920wp.A0B(this).getString(2131833515), false);
        View A0J = C25920wp.A0J(view, R.id.hec_row_with_chevron);
        String A0c = C25940wr.A0c(C25920wp.A0B(this), 2131833554);
        IDxCListenerShape190S0100000_1_I2 A0D = C25940wr.A0D(this, 221);
        ImageView imageView = (ImageView) C25920wp.A0J(A0J, R.id.front_icon);
        imageView.setImageResource(R.drawable.instagram_info_pano_outline_24);
        imageView.setVisibility(0);
        C25970wu.A0M(C080502w.A02(A0J, R.id.primary_text)).setText(A0c);
        A0J.setOnClickListener(A0D);
        View A0J2 = C25920wp.A0J(view, R.id.full_policy_row_with_chevron);
        String A0c2 = C25940wr.A0c(C25920wp.A0B(this), 2131833535);
        IDxCListenerShape190S0100000_1_I2 A0D2 = C25940wr.A0D(this, 222);
        ImageView imageView2 = (ImageView) C25920wp.A0J(A0J2, R.id.front_icon);
        imageView2.setImageResource(R.drawable.instagram_licensing_outline_24);
        imageView2.setVisibility(0);
        C25970wu.A0M(C080502w.A02(A0J2, R.id.primary_text)).setText(A0c2);
        A0J2.setOnClickListener(A0D2);
        C2O7.A00(C25920wp.A0J(view, R.id.footer_message_row), null, C25920wp.A0B(this).getString(2131833521), false);
        C2O7.A00(C25920wp.A0J(view, R.id.acceptance_claim_title_row), C25920wp.A0B(this).getString(2131833514), null, false);
        A00(C25920wp.A0J(view, R.id.acceptance_first_claim_check_mark_row), C25940wr.A0c(C25920wp.A0B(this), 2131833512));
        A00(C25920wp.A0J(view, R.id.acceptance_second_claim_check_mark_row), C25940wr.A0c(C25920wp.A0B(this), 2131833513));
        C3Kp c3Kp = new C3Kp(view, enumC29776Fea);
        this.A00 = c3Kp;
        c3Kp.A00();
        C3Kp c3Kp2 = this.A00;
        if (c3Kp2 == null) {
            C0OR.A0E("acceptButtonHolder");
            throw null;
        }
        c3Kp2.A04(false);
        c3Kp2.A02(this);
        c3Kp2.A01(2131833509);
        super.onViewCreated(view, bundle);
    }

    @Override // p000X.InterfaceC88134oH
    public final void BjQ() {
        C31841GbV c31841GbV = this.A03;
        if (c31841GbV == null) {
            C0OR.A0E("dataFetcher");
            throw null;
        }
        IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(this, 33);
        PromoteData promoteData = c31841GbV.A06;
        UserSession userSession = promoteData.A0v;
        String str = promoteData.A0x;
        C32422GpQ c32422GpQ = new C32422GpQ(userSession);
        c32422GpQ.A0U("fb_auth_token", str);
        c32422GpQ.A0L(AnonymousClass006.A01);
        c32422GpQ.A0P("ads/promote/accept_non_disc_policy/");
        C32944GzF A0T = C25920wp.A0T(c32422GpQ, C1VS.class, C66593Ne.class);
        A0T.A00 = A06;
        c31841GbV.A0C.schedule(A0T);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A01;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A02) {
            C7G0 A0V = C25940wr.A0V(requireActivity());
            A0V.A0i(false);
            A0V.A0B(2131833520);
            A0V.A0A(2131833517);
            A0V.A0F(null, 2131833519);
            A0V.A0D(C25960wt.A0G(this, 38), 2131833518);
            C25920wp.A1N(A0V);
            return true;
        }
        C32233Glf c32233Glf = (C32233Glf) this.A05.getValue();
        PromoteData promoteData = this.A04;
        if (promoteData == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        c32233Glf.A0G(EnumC29776Fea.A0t, promoteData);
        return false;
    }

    private final void A00(View view, String str) {
        TextView textView = (TextView) C25920wp.A0J(view, R.id.primary_text);
        View A0J = C25920wp.A0J(view, R.id.secondary_text);
        ((CompoundButton) C25920wp.A0J(view, R.id.promote_row_checkbox)).setChecked(true);
        textView.setText(str);
        textView.setTextSize(0, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_text_size_menu_header_material));
        A0J.setVisibility(8);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(252716012);
        PromoteData A0L = C25940wr.A0L(this);
        this.A04 = A0L;
        UserSession userSession = A0L.A0v;
        C0OR.A05(userSession);
        this.A01 = userSession;
        PromoteData promoteData = this.A04;
        if (promoteData == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        this.A03 = new C31841GbV(requireActivity(), this, promoteData.A0v);
        this.A02 = true;
        super.onCreate(bundle);
        C21950pH.A09(715706506, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(64056957);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_non_discrimination_view, false);
        C21950pH.A09(-607454681, A02);
        return A0D;
    }
}
