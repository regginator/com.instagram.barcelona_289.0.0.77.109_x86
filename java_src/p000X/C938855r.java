package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import com.facebook.react.views.webview.ReactWebViewManager;
import com.facebook.redex.IDxCClientShape31S0100000_2_I2;
import com.facebook.redex.IDxVClientShape33S0100000_2_I2;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Set;
/* renamed from: X.55r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C938855r extends Fragment implements InterfaceC147448Uv {
    public C112496eH A00;
    public Set A01;
    public C98395gw A02;
    public String A03;

    @Override // p000X.InterfaceC147448Uv
    public final boolean onBackPressed() {
        C112496eH c112496eH = this.A00;
        if (c112496eH != null && c112496eH.A00.canGoBack()) {
            this.A00.A00.goBack();
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C112496eH c112496eH = new C112496eH(view);
        this.A00 = c112496eH;
        c112496eH.A00.setFocusable(true);
        this.A00.A00.setFocusableInTouchMode(true);
        WebSettings settings = this.A00.A00.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setSupportMultipleWindows(true);
        C91554uV.A1M(settings);
        this.A00.A00.setWebChromeClient(new IDxCClientShape31S0100000_2_I2(this, 1));
        this.A00.A00.setWebViewClient(new IDxVClientShape33S0100000_2_I2(this, 2));
        if (!TextUtils.isEmpty(this.A03)) {
            this.A00.A00.loadUrl(this.A03);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1455285550);
        super.onCreate(bundle);
        this.A02 = (C98395gw) C7H4.A07().A02(getActivity(), C98395gw.class);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A03 = bundle2.getString("WEB_FRAGMENT_LOAD_URL");
            this.A01 = C25960wt.A0o();
            String[] stringArray = bundle2.getStringArray("WEB_FRAGMENT_INTERCEPT_URLS");
            if (stringArray != null) {
                for (String str : stringArray) {
                    try {
                        this.A01.add(new URI(str));
                    } catch (URISyntaxException unused) {
                    }
                }
            }
        }
        C21950pH.A09(-271611429, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(846859192);
        C98395gw c98395gw = this.A02;
        InterfaceC147438Uu interfaceC147438Uu = c98395gw.A01;
        View A0D = C25930wq.A0D(((C133287fh) interfaceC147438Uu).A00, viewGroup, c98395gw.A00, false);
        C21950pH.A09(-742202134, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1110457254);
        super.onDestroyView();
        WebView webView = this.A00.A00;
        webView.loadUrl(ReactWebViewManager.BLANK_URL);
        webView.clearCache(true);
        webView.setTag(null);
        webView.clearHistory();
        webView.removeAllViews();
        webView.onPause();
        webView.destroy();
        this.A00 = null;
        C21950pH.A09(1501645186, A02);
    }
}
