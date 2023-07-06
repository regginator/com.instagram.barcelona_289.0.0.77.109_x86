package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0202000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.fanclub.consideration.FanClubConsiderationViewModel;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape68S0100000_I2_48;
/* renamed from: X.1fU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fU extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "FanClubConsiderationFragment";
    public IgLinearLayout A00;
    public IgLinearLayout A01;
    public IgSimpleImageView A02;
    public IgSimpleImageView A03;
    public IgTextView A04;
    public IgTextView A05;
    public IgTextView A06;
    public IgTextView A07;
    public IgTextView A08;
    public IgTextView A09;
    public C25605DaU A0A;
    public C25605DaU A0B;
    public IgdsButton A0C;
    public IgdsButton A0D;
    public SpinnerImageView A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K;
    public final InterfaceC12130Pj A0L;
    public final InterfaceC12130Pj A0M = C86644lN.A00(this);
    public final InterfaceC12130Pj A0N;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        KtCSuperShape0S0202000_I2 A00;
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.setTitle("");
        FanClubConsiderationViewModel A002 = A00(this);
        C85P<KtCSuperShape0S0202000_I2> c85p = new C85P();
        Integer num = A002.A00;
        Integer num2 = AnonymousClass006.A0C;
        InterfaceC90174rt interfaceC90174rt = null;
        C1o0 c1o0 = null;
        if (num == num2) {
            if (!A002.A0J) {
                c85p.add(new KtCSuperShape0S0202000_I2(AnonymousClass006.A01));
                UserSession userSession = A002.A07;
                MonetizationRepository monetizationRepository = A002.A05;
                if (C70763jC.A0E(C0TD.A05, userSession, 36317904152563753L) && monetizationRepository.A05) {
                    SharedPreferences sharedPreferences = A002.A06.A00;
                    if (!sharedPreferences.getBoolean("has_seen_consideration_share_screen_promo_sticker_tooltip", false)) {
                        C25920wp.A11(sharedPreferences.edit(), "has_seen_consideration_share_screen_promo_sticker_tooltip", true);
                        c1o0 = C1o0.A00(new Object[0], 2131824618);
                    }
                    A00 = new KtCSuperShape0S0202000_I2(c1o0, num2, (int) R.drawable.instagram_share_pano_outline_24, 2131827101);
                    c85p.add(A00);
                }
            }
        } else {
            UserSession userSession2 = A002.A07;
            User user = (User) A002.A0B.getValue();
            if (user != null) {
                interfaceC90174rt = user.A0J();
            }
            if (C70763jC.A0E(C0TD.A05, userSession2, 36320223434905425L) && interfaceC90174rt != null && C25940wr.A1Z(interfaceC90174rt.BUA(), true)) {
                A00 = FanClubConsiderationViewModel.A00(A002);
                c85p.add(A00);
            }
        }
        C12040Ot.A11(c85p);
        for (KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2 : c85p) {
            GV6 A08 = C26010wy.A08();
            A08.A05 = ktCSuperShape0S0202000_I2.A01;
            A08.A04 = ktCSuperShape0S0202000_I2.A00;
            A08.A0C = C25960wt.A0H(this, ktCSuperShape0S0202000_I2, 107);
            View A7R = interfaceC22080BqF.A7R(new C31669GSp(A08));
            C3VC c3vc = (C3VC) ktCSuperShape0S0202000_I2.A02;
            if (c3vc != null) {
                A7R.postDelayed(new RunnableC79714Rv(A7R, c3vc, this, A7R.getResources().getDimensionPixelSize(R.dimen.asset_picker_section_title_horizontal_padding)), 1000L);
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "FanClubFanOnboardingConsiderationFragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View view2 = this.mView;
        if (view2 != null) {
            SpinnerImageView spinnerImageView = (SpinnerImageView) C25920wp.A0J(view2, R.id.loading_spinner);
            C2AD.A00(spinnerImageView);
            this.A0E = spinnerImageView;
            this.A01 = (IgLinearLayout) C25920wp.A0J(view2, R.id.subscription_info);
            this.A03 = (IgSimpleImageView) C25920wp.A0J(view2, R.id.facepile_icon);
            this.A09 = (IgTextView) C25920wp.A0J(view2, R.id.fan_club_name_title);
            this.A08 = (IgTextView) C25920wp.A0J(view2, R.id.fan_club_description);
            this.A0C = (IgdsButton) C25920wp.A0J(view2, R.id.cta_button);
            this.A07 = (IgTextView) C25920wp.A0J(view2, R.id.learn_more_footer);
            this.A02 = (IgSimpleImageView) C25920wp.A0J(view2, R.id.refer_in_dm_icon);
            this.A0D = (IgdsButton) C25920wp.A0J(view2, R.id.gifting_button);
            this.A04 = (IgTextView) C25920wp.A0J(view2, R.id.benefit_header);
            this.A05 = (IgTextView) C25920wp.A0J(view2, R.id.customized_benefits_edit_cta);
            this.A00 = (IgLinearLayout) C25920wp.A0J(view2, R.id.bullet_cell_group_container);
            this.A06 = (IgTextView) C25920wp.A0J(view2, R.id.customized_benefits_span);
            this.A0A = C25940wr.A0S(view2, R.id.fan_club_consideration_content_preview_section_stub);
            this.A0B = C25940wr.A0S(view2, R.id.fan_club_consideration_social_context_section_stub);
            InterfaceC12130Pj interfaceC12130Pj = this.A0N;
            FanClubConsiderationViewModel fanClubConsiderationViewModel = (FanClubConsiderationViewModel) interfaceC12130Pj.getValue();
            Context requireContext = requireContext();
            Object value = this.A0L.getValue();
            Object value2 = this.A0H.getValue();
            C30587FsV.A00(null, ((C26405Dr4) fanClubConsiderationViewModel.A01).A03, new KtSLambdaShape5S0401000_I2_1(requireContext, fanClubConsiderationViewModel, value, value2, null, 19), C6D3.A00(fanClubConsiderationViewModel), 2);
            interfaceC12130Pj.getValue();
            String A0l = C25940wr.A0l(this.A0I);
            C0OR.A06(A0l);
            if (!C3T0.A00.contains(A0l)) {
                C26000wx.A1C(C18670jc.A00(), C073900b.A0L("Unexpected origin: ", A0l), 1062876315);
            }
            EnumC087305w enumC087305w = EnumC087305w.STARTED;
            AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
            C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(viewLifecycleOwner, enumC087305w, this, (InterfaceC148208Yc) null, 40), AnonymousClass062.A00(viewLifecycleOwner), 3);
            return;
        }
        throw C25950ws.A0k("Required value was null.");
    }

    public static FanClubConsiderationViewModel A00(C1fU c1fU) {
        return (FanClubConsiderationViewModel) c1fU.A0N.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0M);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        IgdsButton igdsButton = this.A0C;
        if (igdsButton != null && !igdsButton.isEnabled()) {
            C7G0 A0V = C25940wr.A0V(requireActivity());
            A0V.A0B(2131827167);
            A0V.A0A(2131827166);
            A0V.A0F(null, 2131827165);
            A0V.A0H(C25960wt.A0G(this, 73), C29u.RED, 2131827164);
            C25920wp.A1N(A0V);
            return true;
        }
        return false;
    }

    public C1fU() {
        KtLambdaShape68S0100000_I2_48 ktLambdaShape68S0100000_I2_48 = new KtLambdaShape68S0100000_I2_48(this, 48);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape68S0100000_I2_48(new KtLambdaShape68S0100000_I2_48(this, 44), 45));
        this.A0N = C25960wt.A0E(new KtLambdaShape68S0100000_I2_48(A01, 46), ktLambdaShape68S0100000_I2_48, C26000wx.A0m(A01, null, 36), C25950ws.A0z(FanClubConsiderationViewModel.class));
        this.A0G = C70473iS.A07(new KtLambdaShape68S0100000_I2_48(this, 39));
        this.A0I = C70473iS.A07(new KtLambdaShape68S0100000_I2_48(this, 41));
        this.A0K = C70473iS.A07(new KtLambdaShape68S0100000_I2_48(this, 43));
        this.A0L = C70473iS.A07(new KtLambdaShape68S0100000_I2_48(this, 47));
        this.A0H = C70473iS.A07(new KtLambdaShape68S0100000_I2_48(this, 40));
        this.A0J = C70473iS.A07(new KtLambdaShape68S0100000_I2_48(this, 42));
        this.A0F = C70473iS.A07(new KtLambdaShape68S0100000_I2_48(this, 38));
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            C25980wv.A14(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1068123879);
        C0OR.A0B(layoutInflater, 0);
        boolean A1X = C25920wp.A1X(this.A0K.getValue());
        int i = R.layout.fan_club_consideration;
        if (A1X) {
            i = R.layout.fan_club_consideration_bottom_sheet;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        C21950pH.A09(717157249, A02);
        return inflate;
    }
}
