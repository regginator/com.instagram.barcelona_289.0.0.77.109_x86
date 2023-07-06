package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxVClientShape33S0100000_2_I2;
/* renamed from: X.5sf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99945sf extends AbstractC28455EqB implements C4u2, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AdHideReasonsFragment";
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public WebView A05;
    public String A06;
    public final InterfaceC12130Pj A07 = C3XT.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131834795);
        interfaceC22080BqF.CsQ(new C18855ASp(AnonymousClass006.A00).A00());
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C22184Bs2.A00(605);
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        WebSettings settings;
        WebSettings settings2;
        WebSettings settings3;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        WebView webView = this.A05;
        if (webView != null && (settings3 = webView.getSettings()) != null) {
            settings3.setJavaScriptEnabled(true);
        }
        WebView webView2 = this.A05;
        if (webView2 != null && (settings = webView2.getSettings()) != null) {
            WebView webView3 = this.A05;
            settings.setUserAgentString(C073900b.A0V((webView3 == null || (settings2 = webView3.getSettings()) == null || (r2 = settings2.getUserAgentString()) == null) ? "" : "", " ", C3YG.A00()));
        }
        Context requireContext = requireContext();
        String str = "/ads/flag/ad";
        if (!this.A04) {
            str = String.format(null, "%s?ad_id=%s", "/ads/flag/ad", this.A06);
        }
        String A02 = C3XS.A02(requireContext, C70223hy.A02(str));
        C0OR.A06(A02);
        Context context = getContext();
        if (context != null) {
            A02 = C3XS.A02(context, A02);
            C0OR.A06(A02);
        }
        WebView webView4 = this.A05;
        if (webView4 != null) {
            webView4.loadUrl(A02);
        }
        WebView webView5 = this.A05;
        if (webView5 != null) {
            webView5.setWebViewClient(new IDxVClientShape33S0100000_2_I2(this, 4));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        AbstractC18180if A0V;
        int A02 = C21950pH.A02(-925064809);
        Bundle requireArguments = requireArguments();
        this.A01 = requireArguments.getString(AnonymousClass000.A00(HttpStatus.SC_PARTIAL_CONTENT));
        this.A00 = requireArguments.getInt(AnonymousClass000.A00(477));
        this.A04 = C25990ww.A1V(requireArguments, AnonymousClass000.A00(476));
        this.A03 = requireArguments.getString(AnonymousClass000.A00(HttpStatus.SC_MULTI_STATUS));
        this.A02 = requireArguments.getString(AnonymousClass000.A00(478));
        this.A06 = requireArguments.getString(AnonymousClass000.A00(475));
        if (getContext() != null && (A0V = C25920wp.A0V(this.A07)) != null) {
            C6SR.A00(A0V, null);
        }
        super.onCreate(bundle);
        C21950pH.A09(1998526837, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-412484804);
        WebView webView = this.A05;
        if (webView != null) {
            webView.destroy();
        }
        com.facebook.secure.webkit.WebView webView2 = new com.facebook.secure.webkit.WebView(requireActivity());
        this.A05 = webView2;
        C21950pH.A09(180160496, A02);
        return webView2;
    }
}
