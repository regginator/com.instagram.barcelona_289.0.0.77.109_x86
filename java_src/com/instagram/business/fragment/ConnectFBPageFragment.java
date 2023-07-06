package com.instagram.business.fragment;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxAListenerShape442S0100000_1_I2;
import com.facebook.redex.IDxDListenerShape622S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.controller.datamodel.ConversionStep;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass292;
import p000X.C0TD;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C2AA;
import p000X.C2T5;
import p000X.C33111nj;
import p000X.C33131nl;
import p000X.C35701vM;
import p000X.C35W;
import p000X.C3zU;
import p000X.C41394LqI;
import p000X.C68713Xw;
import p000X.C68723Xx;
import p000X.C69303ap;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C74073zJ;
import p000X.C74223zb;
import p000X.EnumC40162Eo;
import p000X.EnumC40172Ep;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC89794rB;
import p000X.InterfaceC89864rK;
import p000X.InterfaceC90214rz;
import p000X.Ly0;
/* loaded from: classes2.dex */
public final class ConnectFBPageFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC89864rK {
    public BusinessFlowAnalyticsLogger A00;
    public InterfaceC90214rz A01;
    public BusinessNavBar A02;
    public C33111nj A03;
    public AbstractC18180if A04;
    public IgdsBottomButtonLayout A05;
    public String A06;
    public boolean A07;
    public final InterfaceC89794rB A08 = new IDxDListenerShape622S0100000_1_I2(this, 1);

    @Override // p000X.InterfaceC89864rK
    public final void AI3() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void AJZ() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "connect_fb_page";
    }

    public static void A00(ConnectFBPageFragment connectFBPageFragment) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = connectFBPageFragment.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeC(new Ly0("facebook_connect", connectFBPageFragment.A06, "facebook_connect", null, null, null, null, null));
        }
    }

    public static void A01(ConnectFBPageFragment connectFBPageFragment) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = connectFBPageFragment.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeD(new Ly0("facebook_connect", connectFBPageFragment.A06, "facebook_connect", null, null, null, null, null));
        }
    }

    public static void A02(ConnectFBPageFragment connectFBPageFragment) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = connectFBPageFragment.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BcT(new Ly0("facebook_connect", connectFBPageFragment.A06, null, null, null, null, null, null));
        }
        InterfaceC90214rz interfaceC90214rz = connectFBPageFragment.A01;
        if (interfaceC90214rz != null) {
            interfaceC90214rz.Bf0(C74073zJ.A00(connectFBPageFragment.A04));
        }
    }

    private boolean A03() {
        InterfaceC90214rz interfaceC90214rz;
        if (C3zU.A05(this.A01) || ((interfaceC90214rz = this.A01) != null && interfaceC90214rz.Aj8() == AnonymousClass292.CREATOR_SIGNUP_FLOW)) {
            AbstractC18180if abstractC18180if = this.A04;
            C0TD c0td = C0TD.A06;
            if (C70763jC.A05(c0td, abstractC18180if, 36316602777472223L).booleanValue() || C70763jC.A05(c0td, this.A04, 36316602777603296L).booleanValue()) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC89864rK
    public final void CCn() {
        C2AA c2aa;
        InterfaceC90214rz interfaceC90214rz;
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeK(new Ly0("facebook_connect", this.A06, "continue", null, null, null, null, null));
        }
        if (A03()) {
            C69303ap.A01(EnumC40172Ep.A02, EnumC40162Eo.A0G, this.A04);
        }
        AbstractC18180if abstractC18180if = this.A04;
        InterfaceC90214rz interfaceC90214rz2 = this.A01;
        if (C68723Xx.A01(C3zU.A00, abstractC18180if, "ig_professional_conversion_flow") || (interfaceC90214rz2 != null && C25920wp.A0R(interfaceC90214rz2).A0C != null)) {
            A02(this);
            return;
        }
        C35701vM A00 = C2T5.A00().A00(this, this.A04, C68713Xw.A01(requireActivity(), (UserSession) this.A04, new IDxAListenerShape442S0100000_1_I2(this, 1)));
        if (C3zU.A05(this.A01) || ((interfaceC90214rz = this.A01) != null && interfaceC90214rz.Aj8() == AnonymousClass292.CREATOR_SIGNUP_FLOW)) {
            c2aa = C2AA.A07;
        } else {
            c2aa = C2AA.A04;
        }
        A00.A06(c2aa.A00());
    }

    @Override // p000X.InterfaceC89864rK
    public final void CJL() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeK(new Ly0("facebook_connect", this.A06, "skip", null, null, null, null, null));
        }
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger2 = this.A00;
        if (businessFlowAnalyticsLogger2 != null) {
            businessFlowAnalyticsLogger2.Be3(new Ly0("facebook_connect", this.A06, null, null, null, null, null, null));
        }
        if (A03()) {
            AbstractC18180if abstractC18180if = this.A04;
            C69303ap.A01(EnumC40172Ep.A02, EnumC40162Eo.A0H, abstractC18180if);
        }
        InterfaceC90214rz interfaceC90214rz = this.A01;
        if (interfaceC90214rz != null) {
            ((BusinessConversionActivity) interfaceC90214rz).A0J(C74073zJ.A00(this.A04), true);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (this.A07) {
            C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 154);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        AbstractC18180if abstractC18180if = this.A04;
        if (i2 == -1) {
            C74223zb.A06(intent, abstractC18180if, C68713Xw.A00(requireActivity(), (UserSession) abstractC18180if, this.A08), i2);
        } else if (i == 64206) {
            C70743jA.A04(2131830181);
            A01(this);
            super.onActivityResult(i, i2, intent);
        }
        A00(this);
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.Bbo(new Ly0("facebook_connect", this.A06, null, null, null, null, null, null));
        }
        if (this.A07) {
            this.A01.Cfi(C74073zJ.A00(this.A04));
            return true;
        }
        return true;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        this.A01 = C3zU.A01(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0042, code lost:
        if (r2 != com.instagram.business.controller.datamodel.ConversionStep.RENEW) goto L11;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(-275909405);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A06 = C26010wy.A0E(requireArguments);
        this.A04 = C25940wr.A0Q(requireArguments);
        C33131nl.A00(this);
        InterfaceC90214rz interfaceC90214rz = this.A01;
        if (interfaceC90214rz != null) {
            this.A00 = C41394LqI.A00(interfaceC90214rz.Aj8(), this, this.A04, C25940wr.A0l(((BusinessConversionActivity) this.A01).A0B));
        }
        InterfaceC90214rz interfaceC90214rz2 = this.A01;
        if (interfaceC90214rz2 != null) {
            ConversionStep CWo = interfaceC90214rz2.CWo();
            z = false;
        }
        z = true;
        this.A07 = z;
        C21950pH.A09(-616750385, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C33111nj c33111nj;
        int A02 = C21950pH.A02(2006500486);
        boolean A03 = A03();
        int i = R.layout.connect_fb_fragment;
        if (A03) {
            i = R.layout.connect_fb_igds_fragment;
        }
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, i);
        boolean A032 = A03();
        View findViewById = A0H.findViewById(R.id.navigation_bar);
        if (A032) {
            this.A05 = (IgdsBottomButtonLayout) findViewById;
            int i2 = 2131830180;
            if (A03()) {
                i2 = 2131824396;
            }
            int i3 = 2131835991;
            if (A03()) {
                i3 = 2131831872;
            }
            c33111nj = new C33111nj(this, this.A05, i2, i3);
        } else {
            BusinessNavBar businessNavBar = (BusinessNavBar) findViewById;
            this.A02 = businessNavBar;
            int i4 = 2131830180;
            if (A03()) {
                i4 = 2131824396;
            }
            int i5 = 2131835991;
            if (A03()) {
                i5 = 2131831872;
            }
            c33111nj = new C33111nj(businessNavBar, this, i4, i5);
        }
        this.A03 = c33111nj;
        registerLifecycleListener(c33111nj);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A00;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.Be8(new Ly0("facebook_connect", this.A06, null, null, null, null, null, null));
        }
        if (A03()) {
            AbstractC18180if abstractC18180if = this.A04;
            C69303ap.A01(EnumC40172Ep.A02, EnumC40162Eo.A04, abstractC18180if);
        }
        C21950pH.A09(2026544249, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1379720923);
        super.onDestroyView();
        unregisterLifecycleListener(this.A03);
        C21950pH.A09(379728544, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1715915950);
        super.onResume();
        Context requireContext = requireContext();
        boolean A1X = C25920wp.A1X(C35W.A01.getValue());
        int i = R.drawable.instagram_business_images_fb_connect_business;
        if (A1X) {
            i = R.drawable.ig_illustrations_illo_fb_connect_refresh;
        }
        Drawable drawable = requireContext.getDrawable(i);
        drawable.getClass();
        if (A03()) {
            IgdsHeadline A0T = C26000wx.A0T(requireView(), R.id.headline);
            A0T.setImageDrawable(requireContext().getDrawable(R.drawable.fx_upsell_assets_account_center_logout_value_prop_image));
            A0T.setHeadline(2131827783);
            int i2 = 2131827781;
            if (C70763jC.A05(C0TD.A05, this.A04, 36325441820173407L).booleanValue()) {
                i2 = 2131827782;
            }
            A0T.setBody(i2);
        } else {
            View view = this.mView;
            view.getClass();
            C25950ws.A0M(view, R.id.image).setImageDrawable(drawable);
            C25920wp.A0K(view, R.id.title).setText(2131824304);
            C25920wp.A0K(this.mView, R.id.subtitle).setText(2131824307);
        }
        C21950pH.A09(-1360048063, A02);
    }
}
