package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.DexStore;
import com.facebook.redex.IDxCClientShape30S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape251S0100000_1_I2;
import com.facebook.redex.IDxVClientShape11S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.business.boost.webview.BoostWebViewAdPreviewFragment$Config;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;
import org.apache.http.util.EncodingUtils;
/* renamed from: X.1fc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31491fc extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final Set A09 = new HashSet(C14200aH.A17("geo", "maps", "mailto", "sms", "tel"));
    public static final String __redex_internal_original_name = "BoostWebViewAdPreviewFragment";
    public View A00;
    public ValueCallback A01;
    public WebView A02;
    public BoostWebViewAdPreviewFragment$Config A03;
    public Handler A04;
    public GestureDetector.OnGestureListener A05;
    public C3HE A06;
    public final InterfaceC24060tK A07 = C25940wr.A0E();
    public final InterfaceC12130Pj A08;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        BoostWebViewAdPreviewFragment$Config boostWebViewAdPreviewFragment$Config = this.A03;
        if (boostWebViewAdPreviewFragment$Config != null) {
            if (boostWebViewAdPreviewFragment$Config.A07) {
                interfaceC22080BqF.Cu1(false);
                return;
            }
            String str = boostWebViewAdPreviewFragment$Config.A02;
            if (str != null) {
                if (boostWebViewAdPreviewFragment$Config.A0A) {
                    interfaceC22080BqF.CsU(str);
                } else {
                    interfaceC22080BqF.setTitle(str);
                }
            }
            BoostWebViewAdPreviewFragment$Config boostWebViewAdPreviewFragment$Config2 = this.A03;
            if (boostWebViewAdPreviewFragment$Config2 != null) {
                interfaceC22080BqF.Cu3(C25940wr.A0D(this, 130), boostWebViewAdPreviewFragment$Config2.A0C);
                BoostWebViewAdPreviewFragment$Config boostWebViewAdPreviewFragment$Config3 = this.A03;
                if (boostWebViewAdPreviewFragment$Config3 != null) {
                    interfaceC22080BqF.Cu6(boostWebViewAdPreviewFragment$Config3.A0B);
                    return;
                }
            }
        }
        C0OR.A0E(DexStore.CONFIG_FILENAME);
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "boost_webview_ad_preview_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25930wq.A10(this);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        WebView webView = this.A02;
        if (webView != null) {
            boolean equals = "file:///android_asset/webview_error.html".equals(webView.getUrl());
            BoostWebViewAdPreviewFragment$Config boostWebViewAdPreviewFragment$Config = this.A03;
            if (boostWebViewAdPreviewFragment$Config == null) {
                C0OR.A0E(DexStore.CONFIG_FILENAME);
                throw null;
            } else if (boostWebViewAdPreviewFragment$Config.A05 && !equals && webView.canGoBack()) {
                webView.goBack();
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C31491fc() {
        C3HE c3he;
        final FragmentActivity activity = getActivity();
        if (activity != null) {
            final Runnable runnable = new Runnable() { // from class: X.4Nt
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentActivity.this.onBackPressed();
                }
            };
            c3he = new Object(activity, runnable) { // from class: X.3HE
                public final Activity A00;
                public final Runnable A01;

                @JavascriptInterface
                public final void interfacedUIMethod() {
                    this.A00.runOnUiThread(this.A01);
                }

                {
                    this.A01 = runnable;
                    this.A00 = activity;
                }
            };
        } else {
            c3he = null;
        }
        this.A06 = c3he;
        this.A05 = new C22238Btn() { // from class: X.15w
            @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                FragmentActivity activity2 = C31491fc.this.getActivity();
                if (activity2 != null && f2 < (-1) * activity2.getResources().getDimension(R.dimen.canvas_colour_wheel_offset_y)) {
                    activity2.onBackPressed();
                    return false;
                }
                return false;
            }
        };
        this.A08 = C86644lN.A00(this);
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
                        return;
                    }
                    return;
                } catch (IOException unused) {
                    C18350ix.A03(__redex_internal_original_name, C25950ws.A0t(intent.getData(), C25940wr.A0m("failed to open file from uri = ")));
                    return;
                }
            }
            ValueCallback valueCallback2 = this.A01;
            if (valueCallback2 != null) {
                valueCallback2.onReceiveValue(null);
                this.A01 = null;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2015385986);
        super.onCreate(bundle);
        Parcelable parcelable = requireArguments().getParcelable("simple_web_view_config");
        if (parcelable != null) {
            this.A03 = (BoostWebViewAdPreviewFragment$Config) parcelable;
            C21950pH.A09(-113132268, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(519024963, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-1915800286);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.boost_webview_layout, viewGroup, false);
        C0OR.A0C(inflate, C22184Bs2.A00(25));
        C25920wp.A14(C25920wp.A0J(inflate, R.id.boost_webview_back_button), 131, this);
        this.A00 = C080502w.A02(inflate, R.id.loading_indicator);
        this.A02 = (WebView) C080502w.A02(inflate, R.id.boost_webview_container);
        Context requireContext = requireContext();
        AbstractC18180if A0V = C25920wp.A0V(this.A08);
        if (A0V != null) {
            C6SR.A00(A0V, null);
        }
        final WebView webView = this.A02;
        if (webView != null) {
            webView.setScrollBarStyle(0);
            webView.setDownloadListener(new DownloadListener() { // from class: X.3uU
                @Override // android.webkit.DownloadListener
                public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
                    C127917Dv.A03(this.requireContext(), str);
                    WebView webView2 = webView;
                    if (C0OR.A0I(str, webView2.getUrl()) && webView2.canGoBack()) {
                        webView2.goBack();
                    }
                }
            });
            webView.setWebChromeClient(new IDxCClientShape30S0100000_1_I2(this, 0));
            WebSettings settings = webView.getSettings();
            C0OR.A06(settings);
            settings.setJavaScriptEnabled(true);
            BoostWebViewAdPreviewFragment$Config boostWebViewAdPreviewFragment$Config = this.A03;
            if (boostWebViewAdPreviewFragment$Config == null) {
                C0OR.A0E(DexStore.CONFIG_FILENAME);
                throw null;
            }
            if (boostWebViewAdPreviewFragment$Config.A04 || C3YF.A01(boostWebViewAdPreviewFragment$Config.A03)) {
                C3YG.A01(settings);
            }
            webView.setWebViewClient(new IDxVClientShape11S0200000_1_I2(0, this, webView));
            C3HE c3he = this.A06;
            if (c3he != null) {
                webView.addJavascriptInterface(c3he, "js_interface");
            }
            GestureDetector.OnGestureListener onGestureListener = this.A05;
            Handler A01 = C26010wy.A01();
            this.A04 = A01;
            webView.setOnTouchListener(new IDxTListenerShape251S0100000_1_I2(new GestureDetector(requireContext, onGestureListener, A01), 1));
            BoostWebViewAdPreviewFragment$Config boostWebViewAdPreviewFragment$Config2 = this.A03;
            if (boostWebViewAdPreviewFragment$Config2 == null) {
                C0OR.A0E(DexStore.CONFIG_FILENAME);
                throw null;
            }
            String str = boostWebViewAdPreviewFragment$Config2.A03;
            if (str != null) {
                String str2 = boostWebViewAdPreviewFragment$Config2.A01;
                if (str2 != null && str2.length() != 0) {
                    byte[] bytes = EncodingUtils.getBytes(str2, "BASE64");
                    if (bytes != null) {
                        webView.postUrl(str, bytes);
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i = 167805542;
                    }
                } else {
                    webView.loadUrl(str);
                }
            }
            C21950pH.A09(548298778, A02);
            return inflate;
        }
        A0X = C25930wq.A0X("Required value was null.");
        i = -335784419;
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(2029127600);
        this.A00 = null;
        WebView webView = this.A02;
        if (webView != null) {
            webView.destroy();
        }
        this.A02 = null;
        super.onDestroyView();
        C21950pH.A09(-1944355319, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-136584630);
        super.onStart();
        getRootActivity();
        C21950pH.A09(-602917374, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(932865812);
        super.onStop();
        getRootActivity();
        C21950pH.A09(487013335, A02);
    }
}
