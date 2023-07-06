package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.instagram.barcelona.R;
/* renamed from: X.1d8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1d8 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "SponsoredAboutFragment";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131836089);
        interfaceC22080BqF.CsQ(new C18855ASp(AnonymousClass006.A00).A00());
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "sponsored_about";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        WebView webView = (WebView) C25920wp.A0J(view, R.id.webView);
        webView.setScrollbarFadingEnabled(false);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setUserAgentString(C073900b.A0V(webView.getSettings().getUserAgentString(), " ", C3YG.A00()));
        Bundle requireArguments = requireArguments();
        String A02 = C3XS.A02(requireContext(), C70223hy.A02(String.format(null, "/xwoiynko?tracking_token=%s&show_ad_choices=%d&locale=%s", requireArguments.getString("tracking_token"), Integer.valueOf(requireArguments.getBoolean("show_ad_choices") ? 1 : 0), C70253i2.A02())));
        C0OR.A06(A02);
        if (getContext() != null) {
            C6SR.A00(C25920wp.A0V(this.A00), null);
        }
        webView.loadUrl(A02);
        webView.setWebViewClient(new WebViewClient());
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-237442045);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_sponsored_about, viewGroup, false);
        C21950pH.A09(1940013879, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(714403569);
        super.onPause();
        getRootActivity();
        C21950pH.A09(-1379059924, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-60719492);
        super.onResume();
        getRootActivity();
        C21950pH.A09(-649973083, A02);
    }
}
