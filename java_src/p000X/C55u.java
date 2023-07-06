package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.views.webview.ReactWebViewManager;
import com.facebook.redex.IDxCClientShape31S0100000_2_I2;
import com.facebook.redex.IDxVClientShape33S0100000_2_I2;
import com.fbpay.hub.common.view.HubProgressBar;
import com.instagram.barcelona.R;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Set;
/* renamed from: X.55u  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55u extends Fragment implements InterfaceC147448Uv, C8V1 {
    public HubProgressBar A00;
    public WebView A01;
    public String A02;
    public final Set A03 = C25960wt.A0o();

    @Override // p000X.C8V1
    public final C119406pz BHO() {
        boolean z;
        String str;
        Bundle bundle = this.mArguments;
        if (bundle != null) {
            z = true;
            int i = bundle.getInt("title_res");
            Bundle bundle2 = this.mArguments;
            if (i != 0) {
                str = getString(bundle2.getInt("title_res"));
            } else {
                str = bundle2.getString(DialogModule.KEY_TITLE);
            }
        } else {
            z = false;
            str = null;
        }
        return new C119406pz(null, null, null, str, 0, 0, false, false, z);
    }

    @Override // p000X.InterfaceC147448Uv
    public final boolean onBackPressed() {
        if (this.A01.canGoBack()) {
            this.A01.goBack();
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1239536250);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A02 = bundle2.getString("web_fragment_load_url");
            String[] stringArray = bundle2.getStringArray("web_fragment_intercept_urls");
            if (stringArray != null) {
                for (String str : stringArray) {
                    try {
                        this.A03.add(new URI(str));
                    } catch (URISyntaxException unused) {
                    }
                }
            }
        }
        C21950pH.A09(-1401836163, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1293650017);
        C7H4.A0K();
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_hub_web_view);
        C21950pH.A09(1719184425, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-36887658);
        super.onDestroyView();
        WebView webView = this.A01;
        webView.loadUrl(ReactWebViewManager.BLANK_URL);
        webView.clearCache(true);
        webView.setTag(null);
        webView.clearHistory();
        webView.removeAllViews();
        webView.onPause();
        webView.destroy();
        this.A01 = null;
        this.A00 = null;
        C21950pH.A09(-1296932875, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        this.A00 = (HubProgressBar) C080502w.A02(view, R.id.fbpay_hub_progress_bar);
        WebView webView = (WebView) C080502w.A02(view, R.id.fbpay_hub_web_view);
        this.A01 = webView;
        webView.setFocusable(true);
        this.A01.setFocusableInTouchMode(true);
        WebSettings settings = this.A01.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        C91554uV.A1M(settings);
        this.A01.setWebChromeClient(new IDxCClientShape31S0100000_2_I2(this, 2));
        this.A01.setWebViewClient(new IDxVClientShape33S0100000_2_I2(this, 3));
        if (!TextUtils.isEmpty(this.A02)) {
            this.A01.loadUrl(this.A02);
        }
    }
}
