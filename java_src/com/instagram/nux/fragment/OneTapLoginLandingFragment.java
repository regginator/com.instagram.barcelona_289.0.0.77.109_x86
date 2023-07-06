package com.instagram.nux.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.redex.IDxCListenerShape17S1100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape2S1200000_1_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.login.onetap.callback.IDxLCallbackShape64S0200000_1_I2;
import com.instagram.nux.p077ui.NetzDgTermsTextView;
import com.instagram.p064fx.access.constants.FxcalAccountType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C14880bW;
import p000X.C16800fM;
import p000X.C18X;
import p000X.C1jR;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C2AB;
import p000X.C2AG;
import p000X.C30091Ws;
import p000X.C32422GpQ;
import p000X.C32615Gsq;
import p000X.C32944GzF;
import p000X.C33091nf;
import p000X.C37605JhK;
import p000X.C3IK;
import p000X.C3T8;
import p000X.C3Y3;
import p000X.C3YO;
import p000X.C3ZZ;
import p000X.C65533Hv;
import p000X.C65633Ij;
import p000X.C65853Ji;
import p000X.C65903Jn;
import p000X.C69693bY;
import p000X.C69723bc;
import p000X.C70163gF;
import p000X.C70213hx;
import p000X.C70373iI;
import p000X.C70533id;
import p000X.C70553ig;
import p000X.C70673iy;
import p000X.C70813jH;
import p000X.C751944c;
import p000X.C76834Dt;
import p000X.C7DP;
import p000X.C7G0;
import p000X.DialogC26080xC;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC90184ru;
/* loaded from: classes2.dex */
public class OneTapLoginLandingFragment extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC90184ru {
    public C65533Hv A00;
    public C1jR A01;
    public C65903Jn A02;
    public C14880bW A03;
    public C76834Dt A05;
    public C65853Ji A06;
    public ViewGroup mRootView;
    public boolean A04 = false;
    public final InterfaceC88194oN A07 = C25980wv.A0K(this, 59);

    @Override // p000X.InterfaceC90184ru
    public final void Bji(String str, String str2) {
        Iterator it = C70533id.A02(this.A03).A08(this.A03).iterator();
        while (it.hasNext()) {
            C69723bc A0B = C26010wy.A0B(it);
            if (A0B.A06.equals(str)) {
                Context requireContext = requireContext();
                C14880bW c14880bW = this.A03;
                String str3 = A0B.A03;
                String str4 = A0B.A05;
                C32422GpQ A0N = C25920wp.A0N(c14880bW);
                A0N.A0P("accounts/one_tap_app_login/");
                A0N.A0U("login_nonce", str3);
                C70373iI.A02(requireContext, A0N);
                A0N.A0U("user_id", str4);
                C25930wq.A1I(A0N, c14880bW, "adid", C70813jH.A0H());
                A0N.A0V("stop_deletion_token", str2);
                C32944GzF A0Q = C25930wq.A0Q(A0N);
                A0Q.A00 = new IDxLCallbackShape64S0200000_1_I2(this, this, this, this, this.A03, A0B, C2AB.A14, A0B.A06, A0B.A05);
                schedule(A0Q);
                return;
            }
        }
    }

    @Override // p000X.InterfaceC90184ru
    public final /* synthetic */ void C6D(C3IK c3ik) {
        c3ik.A00(false);
    }

    @Override // p000X.InterfaceC90184ru
    public final /* synthetic */ void CMQ() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "one_tap";
    }

    public static List A00(OneTapLoginLandingFragment oneTapLoginLandingFragment) {
        ImageUrl imageUrl;
        String str;
        List A08 = C70533id.A02(oneTapLoginLandingFragment.A03).A08(oneTapLoginLandingFragment.A03);
        C65533Hv c65533Hv = oneTapLoginLandingFragment.A00;
        if (c65533Hv != null && !c65533Hv.A00(oneTapLoginLandingFragment.mArguments).isEmpty()) {
            for (C18X c18x : oneTapLoginLandingFragment.A00.A00(oneTapLoginLandingFragment.mArguments)) {
                Iterator it = A08.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (C26010wy.A0B(it).A05.equals(c18x.A04)) {
                            break;
                        }
                    } else {
                        String str2 = c18x.A03;
                        if (str2 != null && (imageUrl = c18x.A00) != null) {
                            KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = (KtCSuperShape0S4100000_I2) c18x.A02;
                            if (ktCSuperShape0S4100000_I2.A03 != null && (str = ktCSuperShape0S4100000_I2.A01) != null) {
                                A08.add(new C69723bc(imageUrl, ktCSuperShape0S4100000_I2.A04, str2, str, true));
                            }
                        }
                    }
                }
            }
        }
        if (A08.size() > 1) {
            return A08;
        }
        ArrayList A0w = C25920wp.A0w();
        if (!A08.isEmpty()) {
            A0w.add(C25990ww.A0d(A08));
        }
        return A0w;
    }

    public static void A01(OneTapLoginLandingFragment oneTapLoginLandingFragment, List list) {
        oneTapLoginLandingFragment.mRootView.removeAllViews();
        if (list.size() == 1) {
            C69723bc c69723bc = (C69723bc) list.get(0);
            C25930wq.A0C(oneTapLoginLandingFragment.mRootView).inflate(R.layout.one_tap_login_landing_single_user, oneTapLoginLandingFragment.mRootView);
            IgImageView A0A = C26010wy.A0A(oneTapLoginLandingFragment.mRootView, R.id.avatar_image_view);
            ImageUrl imageUrl = c69723bc.A02;
            if (imageUrl != null) {
                A0A.setUrl(imageUrl, oneTapLoginLandingFragment);
            } else {
                C25930wq.A0o(oneTapLoginLandingFragment.getContext(), A0A, R.drawable.profile_anonymous_user);
            }
            ViewGroup A0K = C25970wu.A0K(oneTapLoginLandingFragment.mRootView, R.id.avatar_login_button_container);
            C25930wq.A0C(A0K).inflate(R.layout.ig_one_tap_log_in_button, A0K);
            C26000wx.A11(A0A, oneTapLoginLandingFragment, c69723bc, 161);
            TextView A0K2 = C25920wp.A0K(oneTapLoginLandingFragment.mRootView, R.id.one_tap_log_in_button);
            C26000wx.A11(A0K2, oneTapLoginLandingFragment, c69723bc, 162);
            View A02 = C080502w.A02(oneTapLoginLandingFragment.mRootView, R.id.remove_text_link);
            C26000wx.A11(A02, oneTapLoginLandingFragment, c69723bc, 163);
            C3YO.A01((TextView) A02);
            View A022 = C080502w.A02(oneTapLoginLandingFragment.mRootView, R.id.login_landing_logo);
            ((LinearLayout.LayoutParams) A022.getLayoutParams()).bottomMargin = C25920wp.A0B(oneTapLoginLandingFragment).getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
            A022.requestLayout();
            ((LinearLayout.LayoutParams) A0A.getLayoutParams()).bottomMargin = 0;
            A0A.requestLayout();
            TextView A0K3 = C25920wp.A0K(oneTapLoginLandingFragment.mRootView, R.id.username);
            A0K3.setText(c69723bc.A06);
            A0K3.setVisibility(0);
            C26000wx.A11(C080502w.A02(oneTapLoginLandingFragment.mRootView, R.id.avatar_login_button_container), oneTapLoginLandingFragment, c69723bc, 164);
            View A023 = C080502w.A02(oneTapLoginLandingFragment.mRootView, R.id.remove_text_container);
            ((LinearLayout.LayoutParams) A023.getLayoutParams()).topMargin = C25920wp.A0B(oneTapLoginLandingFragment).getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material);
            A023.requestLayout();
            A0K2.setText(2131830106);
        } else {
            C25930wq.A0C(oneTapLoginLandingFragment.mRootView).inflate(R.layout.one_tap_login_landing_multiple_users, oneTapLoginLandingFragment.mRootView);
            C1jR c1jR = new C1jR(oneTapLoginLandingFragment, oneTapLoginLandingFragment);
            oneTapLoginLandingFragment.A01 = c1jR;
            c1jR.A0A(list);
            ((AbsListView) C080502w.A02(oneTapLoginLandingFragment.mRootView, 16908298)).setAdapter((ListAdapter) oneTapLoginLandingFragment.A01);
        }
        ((NetzDgTermsTextView) C080502w.A02(oneTapLoginLandingFragment.mRootView, R.id.netz_dg_terms_text_view)).A00(oneTapLoginLandingFragment.A03);
        TextView A0K4 = C25920wp.A0K(oneTapLoginLandingFragment.mRootView, R.id.left_button);
        C25930wq.A0w(A0K4, oneTapLoginLandingFragment, 2131836488);
        Integer num = AnonymousClass006.A01;
        C37605JhK.A02(A0K4, num);
        C25920wp.A15(A0K4, 79, oneTapLoginLandingFragment);
        TextView A0K5 = C25920wp.A0K(oneTapLoginLandingFragment.mRootView, R.id.right_button);
        C25930wq.A0w(A0K5, oneTapLoginLandingFragment, 2131831927);
        C37605JhK.A02(A0K5, num);
        C25920wp.A15(A0K5, 80, oneTapLoginLandingFragment);
        C3YO.A01(A0K4, A0K5);
        C70163gF.A00(oneTapLoginLandingFragment.getContext(), C25970wu.A0L(oneTapLoginLandingFragment.mRootView, R.id.login_landing_logo));
    }

    public final void A02(C69723bc c69723bc) {
        C32944GzF A04;
        AbstractC70803jG iDxLCallbackShape64S0200000_1_I2;
        String str;
        C69693bY c69693bY = C69693bY.A00;
        C14880bW c14880bW = this.A03;
        C2AB c2ab = C2AB.A14;
        String str2 = c69723bc.A05;
        C0OR.A0B(c14880bW, 0);
        c69693bY.A02(c14880bW, null, false, null, null, "sso", str2);
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, this.A03), "one_tap_login_account_clicked"), 2463);
        C25920wp.A1A(A0I, A00, A002);
        C2AG.A08(A0I, "sso");
        C25990ww.A18(A0I, "one_tap");
        C25930wq.A17(A0I, A00);
        C25950ws.A1O(A0I, A002);
        A0I.A0S("num_accounts", C25980wv.A0d(C70533id.A02(this.A03).A08(this.A03).size()));
        C70673iy.A08(A0I);
        A0I.A0T("instagram_id", c69723bc.A05);
        C70673iy.A09(A0I, this.A03);
        A0I.BbJ();
        if (c69723bc.A08) {
            Context requireContext = requireContext();
            C14880bW c14880bW2 = this.A03;
            String str3 = c69723bc.A05;
            FxcalAccountType fxcalAccountType = FxcalAccountType.INSTAGRAM;
            String str4 = c69723bc.A03;
            Bundle bundle = this.mArguments;
            if (bundle != null) {
                str = bundle.getString("current_user_id");
            } else {
                str = null;
            }
            A04 = C70813jH.A09(c14880bW2, C70813jH.A0G(fxcalAccountType, str4, str), null, str3, C16800fM.A00(requireContext), C25980wv.A0g(requireContext), "account_switcher", null);
            String str5 = c69723bc.A06;
            DialogC26080xC A01 = DialogC26080xC.A01(this);
            DialogC26080xC.A03(this, A01, 2131830127);
            iDxLCallbackShape64S0200000_1_I2 = new IDxACallbackShape2S1200000_1_I2(this, A01, str5, 5);
        } else {
            A04 = C70813jH.A04(getContext(), this.A03, c69723bc.A03, c69723bc.A05, c69723bc.A00());
            iDxLCallbackShape64S0200000_1_I2 = new IDxLCallbackShape64S0200000_1_I2(this, this, this, this, this.A03, c69723bc, c2ab, c69723bc.A06, c69723bc.A05);
        }
        A04.A00 = iDxLCallbackShape64S0200000_1_I2;
        schedule(A04);
    }

    public final void A03(C69723bc c69723bc) {
        C7G0 A0V;
        String str;
        String string;
        C3Y3.A02(this.A03, C2AB.A14, c69723bc.A05);
        if (c69723bc.A08) {
            Bundle bundle = this.mArguments;
            if (bundle != null) {
                str = bundle.getString("current_username");
            } else {
                str = null;
            }
            A0V = C25940wr.A0V(requireActivity());
            if (!C7DP.A03(str)) {
                string = C25920wp.A0q(this, str, 2131827785);
            } else {
                string = getString(2131827784);
            }
            A0V.A02 = string;
            C25980wv.A17(this, A0V, 2131827794);
            A0V.A0S(null, getString(2131831977));
        } else {
            String str2 = c69723bc.A05;
            A0V = C25940wr.A0V(getActivity());
            A0V.A0B(2131834609);
            C25980wv.A17(this, A0V, 2131834610);
            A0V.A0F(new IDxCListenerShape17S1100000_1_I2(str2, this, 3), 2131834608);
            A0V.A0E(new IDxCListenerShape17S1100000_1_I2(str2, this, 2), 2131823055);
        }
        C25920wp.A1N(A0V);
    }

    @Override // p000X.InterfaceC90184ru
    public final void CMP(C30091Ws c30091Ws, C14880bW c14880bW) {
        this.A05.CMP(c30091Ws, c14880bW);
    }

    @Override // p000X.InterfaceC90184ru
    public final void C5h() {
    }

    @Override // p000X.InterfaceC90184ru
    public final void C8u() {
    }

    @Override // p000X.InterfaceC90184ru
    public final void CKC() {
    }

    @Override // p000X.InterfaceC90184ru
    public final void CKD() {
    }

    @Override // p000X.InterfaceC90184ru
    public final void CKE() {
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-958745445);
        super.onCreate(bundle);
        C14880bW A04 = C12630Sn.A0C.A04(this.mArguments);
        this.A03 = A04;
        registerLifecycleListener(new C33091nf(getActivity(), this, A04, C2AB.A14));
        C65853Ji c65853Ji = new C65853Ji(this, this.A03);
        this.A06 = c65853Ji;
        c65853Ji.A00();
        this.A05 = new C76834Dt(getActivity());
        Context requireContext = requireContext();
        C65903Jn c65903Jn = C65903Jn.A04;
        if (c65903Jn == null) {
            C3T8.A00(requireContext);
            c65903Jn = new C65903Jn();
            C65903Jn.A04 = c65903Jn;
        }
        this.A02 = c65903Jn;
        c65903Jn.A00(getContext(), this, this.A03, C25980wv.A0V(getContext(), this), null);
        FragmentActivity requireActivity = requireActivity();
        C14880bW c14880bW = this.A03;
        C0OR.A0B(c14880bW, 2);
        this.A00 = new C65533Hv(requireActivity, c14880bW, false);
        C21950pH.A09(-2130233287, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewGroup viewGroup2;
        int i;
        String A0e;
        String queryParameter;
        int A02 = C21950pH.A02(821342675);
        this.mRootView = (ViewGroup) C25920wp.A0H(layoutInflater, viewGroup, R.layout.one_tap_login_landing_fragment);
        List A00 = A00(this);
        if (!A00.isEmpty()) {
            Bundle bundle2 = this.mArguments;
            if (bundle2 != null && (A0e = C25940wr.A0e(bundle2)) != null && (queryParameter = C23320rx.A01(A0e).getQueryParameter(C70213hx.A00())) != null) {
                Iterator it = A00.iterator();
                while (it.hasNext()) {
                    if (C26010wy.A0B(it).A06.equals(queryParameter)) {
                        C3ZZ.A00.A02(this.A03, "sso");
                        A01(this, A00);
                        viewGroup2 = this.mRootView;
                        i = -673345754;
                        break;
                    }
                }
            } else {
                C3ZZ.A00.A02(this.A03, "sso");
                A01(this, A00);
                viewGroup2 = this.mRootView;
                i = -673345754;
                C21950pH.A09(i, A02);
                return viewGroup2;
            }
        }
        C70553ig.A04(this.mArguments, this.mFragmentManager);
        viewGroup2 = null;
        i = -367497839;
        C21950pH.A09(i, A02);
        return viewGroup2;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1615538625);
        super.onDestroyView();
        C32615Gsq.A01.A04(this.A07, C751944c.class);
        C21950pH.A09(329104545, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-961620385);
        this.A04 = true;
        super.onPause();
        C21950pH.A09(805243369, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1426368350);
        this.A04 = false;
        super.onResume();
        C21950pH.A09(1550725863, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C32615Gsq.A01.A03(this.A07, C751944c.class);
    }

    @Override // p000X.InterfaceC90184ru
    public final void CMI(C65633Ij c65633Ij) {
    }
}
