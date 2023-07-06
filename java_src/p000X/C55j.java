package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.facebook.react.views.webview.ReactWebViewManager;
import com.facebook.redex.IDxCClientShape31S0100000_2_I2;
import com.facebook.redex.IDxVClientShape33S0100000_2_I2;
import com.instagram.barcelona.R;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.HashSet;
/* renamed from: X.55j  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55j extends Fragment {
    public WebView A00;
    public ProgressBar A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final HashSet A05 = C25960wt.A0o();

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        this.A00 = (WebView) C25920wp.A0J(view, R.id.auth_web_view);
        ProgressBar progressBar = (ProgressBar) C25920wp.A0J(view, R.id.fbpay_auth_progress_bar);
        this.A01 = progressBar;
        if (progressBar == null) {
            str = "progressBar";
        } else {
            progressBar.setVisibility(8);
            WebView webView = this.A00;
            str = "webView";
            if (webView != null) {
                webView.setFocusable(true);
                WebView webView2 = this.A00;
                if (webView2 != null) {
                    webView2.setFocusableInTouchMode(true);
                    WebView webView3 = this.A00;
                    if (webView3 != null) {
                        WebSettings settings = webView3.getSettings();
                        C0OR.A06(settings);
                        settings.setJavaScriptEnabled(true);
                        settings.setJavaScriptCanOpenWindowsAutomatically(true);
                        settings.setSupportMultipleWindows(true);
                        C91554uV.A1M(settings);
                        IDxVClientShape33S0100000_2_I2 iDxVClientShape33S0100000_2_I2 = new IDxVClientShape33S0100000_2_I2(this, 1);
                        WebView webView4 = this.A00;
                        if (webView4 != null) {
                            webView4.setWebViewClient(iDxVClientShape33S0100000_2_I2);
                            WebView webView5 = this.A00;
                            if (webView5 != null) {
                                webView5.setWebChromeClient(new IDxCClientShape31S0100000_2_I2(this, 0));
                                C7H4 A0A = C7H4.A0A();
                                C076401d.A02(A0A.A00.A0K, "WebViewHelper Factory is not provided!");
                                A0A.A00.A0K.get();
                                String str2 = this.A03;
                                WebView webView6 = this.A00;
                                if (str2 != null) {
                                    if (webView6 != null) {
                                        String str3 = this.A02;
                                        if (str3 != null) {
                                            webView6.postUrl(str3, C1254670v.A00(str2));
                                            return;
                                        }
                                        C0OR.A0E("loadUrl");
                                    }
                                } else if (webView6 != null) {
                                    String str4 = this.A02;
                                    if (str4 != null) {
                                        webView6.loadUrl(str4);
                                        return;
                                    }
                                    C0OR.A0E("loadUrl");
                                }
                                throw null;
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-199607994);
        super.onCreate(bundle);
        String string = requireArguments().getString("WEB_VIEW_URL");
        if (string != null) {
            this.A02 = string;
            this.A03 = requireArguments().getString("WEB_VIEW_POST_DATA");
            this.A04 = requireArguments().getBoolean("WEB_VIEW_FULL_SCREEN");
            String[] stringArray = requireArguments().getStringArray("WEB_VIEW_ALLOWED_INTERCEPT_URLS");
            if (stringArray != null) {
                for (String str : stringArray) {
                    try {
                        this.A05.add(new URI(str));
                    } catch (URISyntaxException unused) {
                    }
                }
                C21950pH.A09(-1524415750, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = -1714515283;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1039439227;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1351919041);
        Context A04 = C25990ww.A04(this, layoutInflater, 0);
        C7H4.A0G();
        LayoutInflater A0O = C91564uW.A0O(A04, layoutInflater, R.style.FBPayUIWidget);
        C7H4.A0M();
        if ("web_view_fragment".equals("web_view_fragment")) {
            View inflate = A0O.inflate(R.layout.fbpay_auth_ig_web_view, viewGroup, false);
            if (this.A04) {
                C0OR.A06(inflate);
                C25920wp.A0J(inflate, R.id.web_view_layout).setMinimumHeight(C25990ww.A09(requireContext()).heightPixels);
            }
            C21950pH.A09(-1443457826, A02);
            return inflate;
        }
        throw C25950ws.A0k(C073900b.A0L("Invalid style type: ", "web_view_fragment"));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(2142151378);
        super.onDestroyView();
        WebView webView = this.A00;
        if (webView == null) {
            C0OR.A0E("webView");
            throw null;
        }
        webView.loadUrl(ReactWebViewManager.BLANK_URL);
        WebView webView2 = this.A00;
        if (webView2 == null) {
            C0OR.A0E("webView");
            throw null;
        }
        webView2.clearCache(true);
        WebView webView3 = this.A00;
        if (webView3 == null) {
            C0OR.A0E("webView");
            throw null;
        }
        webView3.setTag(null);
        WebView webView4 = this.A00;
        if (webView4 == null) {
            C0OR.A0E("webView");
            throw null;
        }
        webView4.clearHistory();
        WebView webView5 = this.A00;
        if (webView5 == null) {
            C0OR.A0E("webView");
            throw null;
        }
        webView5.removeAllViews();
        WebView webView6 = this.A00;
        if (webView6 == null) {
            C0OR.A0E("webView");
            throw null;
        }
        webView6.onPause();
        WebView webView7 = this.A00;
        if (webView7 == null) {
            C0OR.A0E("webView");
            throw null;
        }
        webView7.destroy();
        C21950pH.A09(85637932, A02);
    }
}
