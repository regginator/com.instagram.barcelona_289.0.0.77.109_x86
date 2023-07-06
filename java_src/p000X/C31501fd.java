package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxCClientShape30S0100000_1_I2;
import com.facebook.redex.IDxVClientShape32S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewConfig;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.apache.http.util.EncodingUtils;
/* renamed from: X.1fd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C31501fd extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "SimpleWebViewFragment";
    public View A00;
    public ValueCallback A01;
    public WebView A02;
    public AbstractC18180if A03;
    public SimpleWebViewConfig A04;
    public static final Set A06 = new HashSet(Arrays.asList("geo", "maps", "mailto", "sms", "tel"));
    public static final InterfaceC24060tK A05 = new AP6("IgSecureUriParser").A01;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "web_view";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (this.A04.A07) {
            interfaceC22080BqF.Cu1(false);
            return;
        }
        interfaceC22080BqF.Cu1(true);
        SimpleWebViewConfig simpleWebViewConfig = this.A04;
        String str = simpleWebViewConfig.A02;
        if (str != null) {
            if (simpleWebViewConfig.A0A) {
                interfaceC22080BqF.CsU(str);
            } else if (simpleWebViewConfig.A0D && this.A02.getUrl() != null) {
                Uri parse = Uri.parse(this.A02.getUrl());
                String str2 = this.A04.A02;
                String host = parse.getHost();
                C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
                C32400Gp1.A0J(c32400Gp1, str2, false);
                c32400Gp1.Cqq(host);
            } else {
                interfaceC22080BqF.setTitle(this.A04.A02);
            }
        }
        interfaceC22080BqF.Cu3(C25950ws.A0T(this, 385), this.A04.A0C);
        interfaceC22080BqF.Cu6(this.A04.A0B);
    }

    @Override // p000X.InterfaceC88214oP
    public boolean onBackPressed() {
        boolean equals = "file:///android_asset/webview_error.html".equals(this.A02.getUrl());
        if (this.A04.A05 && !equals && this.A02.canGoBack()) {
            this.A02.goBack();
            return true;
        }
        return false;
    }

    public boolean A01(Uri uri, WebView webView) {
        String str;
        AbstractC18180if abstractC18180if;
        AbstractC18180if abstractC18180if2;
        String str2;
        String obj = uri.toString();
        SimpleWebViewConfig simpleWebViewConfig = this.A04;
        if (simpleWebViewConfig.A08 && (str2 = simpleWebViewConfig.A03) != null) {
            str = C23320rx.A01(str2).getHost();
        } else {
            str = null;
        }
        FragmentActivity requireActivity = requireActivity();
        if (str != null && str.equalsIgnoreCase(uri.getHost())) {
            webView.loadUrl(obj);
        } else {
            String scheme = uri.getScheme();
            if (scheme != null && A06.contains(scheme) && C0jI.A0C(C26000wx.A0A(uri), this)) {
                return true;
            }
            String path = uri.getPath();
            String host = uri.getHost();
            if (scheme != null && scheme.equals("instagram")) {
                String path2 = uri.getPath();
                String host2 = uri.getHost();
                if (host2 != null && host2.equals("checkpoint") && path2 != null && (path2.equals("/dismiss") || path2.equals("/switch"))) {
                    if (path != null && path.equals("/switch") && (abstractC18180if2 = this.A03) != null) {
                        C4A4 A00 = C65763Ix.A00.A00(abstractC18180if2);
                        A00.getClass();
                        A00.A01();
                        C65763Ix.A00.A01(requireActivity.getBaseContext(), uri, this.A03);
                    }
                    requireActivity.finish();
                    return true;
                }
                if (host != null) {
                    boolean equals = host.equals("browser");
                    if (equals && path != null && path.equals("/dismiss")) {
                        String queryParameter = uri.getQueryParameter(DialogModule.KEY_MESSAGE);
                        if (queryParameter != null) {
                            C70743jA.A01(requireContext().getApplicationContext(), queryParameter);
                        }
                        String queryParameter2 = uri.getQueryParameter("action");
                        if (this.A04.A00 != null && queryParameter2 != null && queryParameter2.equals("updated") && (abstractC18180if = this.A03) != null && (abstractC18180if instanceof UserSession)) {
                            UserSession A02 = C0RD.A02(abstractC18180if);
                            B7P A052 = C19618Ajo.A01(A02).A05(this.A04.A00);
                            if (A052 != null) {
                                A052.A0f.A0K = null;
                                A052.AAy(A02);
                            }
                        }
                        C25980wv.A14(this);
                        return true;
                    } else if (equals && uri.getQueryParameter("uri") != null) {
                        String queryParameter3 = uri.getQueryParameter("uri");
                        if (getActivity() != null) {
                            C25960wt.A19(this, queryParameter3);
                            return true;
                        }
                    }
                }
                if (this.A04.A09) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        Uri[] uriArr;
        super.onActivityResult(i, i2, intent);
        if (i == 101) {
            if (i2 == -1 && intent != null && intent.getData() != null) {
                try {
                    Uri fromFile = Uri.fromFile(C6F6.A00(requireActivity(), intent.getData(), null, null));
                    ValueCallback valueCallback = this.A01;
                    if (valueCallback != null) {
                        if (fromFile == null) {
                            uriArr = null;
                        } else {
                            uriArr = new Uri[]{fromFile};
                        }
                        valueCallback.onReceiveValue(uriArr);
                        this.A01 = null;
                    }
                } catch (IOException unused) {
                    C18350ix.A03(__redex_internal_original_name, C25950ws.A0t(intent.getData(), C25940wr.A0m("failed to open file from uri = ")));
                }
            } else if (this.A01 != null) {
                AbstractC18180if abstractC18180if = this.A03;
                if (abstractC18180if == null || C70763jC.A05(C0TD.A05, abstractC18180if, 2342167115299037478L).booleanValue()) {
                    this.A01.onReceiveValue(null);
                    this.A01 = null;
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(705742582);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        if (requireArguments.getString("IgSessionManager.SESSION_TOKEN_KEY") != null) {
            this.A03 = C25940wr.A0Q(requireArguments);
        }
        this.A04 = (SimpleWebViewConfig) C25990ww.A08(requireArguments, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG");
        C21950pH.A09(31362087, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-650125492);
        View inflate = layoutInflater.inflate(R.layout.simple_web_view, viewGroup, false);
        this.A00 = C080502w.A02(inflate, R.id.loading_indicator);
        this.A02 = (WebView) C080502w.A02(inflate, R.id.web_view);
        requireContext();
        AbstractC18180if abstractC18180if = this.A03;
        if (abstractC18180if != null) {
            C6SR.A00(abstractC18180if, null);
        }
        this.A02.setScrollBarStyle(0);
        this.A02.setDownloadListener(new DownloadListener() { // from class: X.3uT
            @Override // android.webkit.DownloadListener
            public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
                C31501fd c31501fd = C31501fd.this;
                C127917Dv.A03(c31501fd.requireContext(), str);
                if (str.equals(c31501fd.A02.getUrl()) && c31501fd.A02.canGoBack()) {
                    c31501fd.A02.goBack();
                }
            }
        });
        this.A02.setWebChromeClient(new IDxCClientShape30S0100000_1_I2(this, 1));
        WebSettings settings = this.A02.getSettings();
        settings.setJavaScriptEnabled(true);
        SimpleWebViewConfig simpleWebViewConfig = this.A04;
        if (simpleWebViewConfig.A04 || C3YF.A01(simpleWebViewConfig.A03)) {
            C3YG.A01(settings);
        }
        this.A02.setWebViewClient(new IDxVClientShape32S0100000_1_I2(this, 1));
        SimpleWebViewConfig simpleWebViewConfig2 = this.A04;
        if (simpleWebViewConfig2.A03 != null) {
            boolean isEmpty = TextUtils.isEmpty(simpleWebViewConfig2.A01);
            WebView webView = this.A02;
            SimpleWebViewConfig simpleWebViewConfig3 = this.A04;
            if (isEmpty) {
                webView.loadUrl(simpleWebViewConfig3.A03);
            } else {
                String str = simpleWebViewConfig3.A03;
                byte[] bytes = EncodingUtils.getBytes(simpleWebViewConfig3.A01, "BASE64");
                bytes.getClass();
                webView.postUrl(str, bytes);
            }
        }
        WebView webView2 = this.A02;
        if (this instanceof AnonymousClass201) {
            ((AnonymousClass201) this).A00 = webView2;
        } else if (this instanceof AnonymousClass200) {
            C0OR.A0B(webView2, 0);
            ((AnonymousClass200) this).A00 = webView2;
        } else if (this instanceof C37691zw) {
            C0OR.A0B(webView2, 0);
            ((C37691zw) this).A00 = webView2;
        } else if (this instanceof C37701zx) {
            C0OR.A0B(webView2, 0);
            ((C37701zx) this).A00 = webView2;
        }
        C21950pH.A09(1606445307, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(107568648);
        this.A00 = null;
        WebView webView = this.A02;
        if (webView != null) {
            webView.destroy();
            this.A02 = null;
        }
        super.onDestroyView();
        C21950pH.A09(-1384815293, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        int A02 = C21950pH.A02(-1846874484);
        super.onStart();
        getRootActivity();
        C21950pH.A09(1658451451, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        int A02 = C21950pH.A02(-1434085798);
        super.onStop();
        getRootActivity();
        C21950pH.A09(130692516, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onCreate(bundle);
        BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) requireActivity();
        baseFragmentActivity.A0A();
        baseFragmentActivity.A0C();
    }
}
