package com.facebook.redex;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.DexStore;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.business.boost.webview.BoostWebViewAdPreviewFragment$Config;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0jI;
import p000X.C19202Acq;
import p000X.C19618Ajo;
import p000X.C1dH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C31491fc;
import p000X.C32400Gp1;
import p000X.C37786JmD;
import p000X.C4A4;
import p000X.C65763Ix;
import p000X.C70703j6;
import p000X.C70743jA;
import p000X.InterfaceC12130Pj;
/* loaded from: classes2.dex */
public class IDxVClientShape11S0200000_1_I2 extends WebViewClient {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxVClientShape11S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageCommitVisible(WebView webView, String str) {
        if (this.A02 != 0) {
            super.onPageCommitVisible(webView, str);
        } else if (((Fragment) this.A01).mArguments == null) {
        } else {
            ((WebView) this.A00).evaluateJavascript("javascript:(function() {window.addEventListener('resize', (event) => { var ratio = window.innerWidth / 320 < window.innerHeight / 567 ? window.innerWidth / 320 : window.innerHeight / 567;document.body.style.zoom = ratio;document.body.style.backgroundColor = 'black';var container = document.getElementsByClassName('publicIGAdPreviewContainer')[0];container.style = 'width: auto;';setTimeout(function(){document.getElementsByClassName('_86t img')[0].style.pointerEvents = 'auto';document.getElementsByClassName('_86t img')[0].onclick = function() {window.js_interface.interfacedUIMethod();};document.getElementsByClassName('_86n')[0].setAttribute('align', 'left');}, 300);});})();", null);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        if (this.A02 != 0) {
            C1dH c1dH = (C1dH) this.A00;
            c1dH.A02.setVisibility(8);
            super.onPageFinished(webView, str);
            if ("file:///android_asset/webview_error.html".equals(str)) {
                webView.loadUrl(C25930wq.A0g("javascript:document.getElementById(\"main\").innerHTML=\"<h3>%s</h3>\"", new Object[]{C25920wp.A0B(c1dH).getString(2131834838)}));
            }
            if (c1dH.A04 != AnonymousClass006.A00) {
                c1dH.A07 = c1dH.A01.getTitle();
                FragmentActivity activity = c1dH.getActivity();
                C37786JmD.A07(activity, "Activity expected to be not null");
                BaseFragmentActivity.A07(C32400Gp1.A04(activity));
                return;
            }
            return;
        }
        boolean A1Y = C25920wp.A1Y(webView, str);
        super.onPageFinished(webView, str);
        C31491fc c31491fc = (C31491fc) this.A01;
        BoostWebViewAdPreviewFragment$Config boostWebViewAdPreviewFragment$Config = c31491fc.A03;
        if (boostWebViewAdPreviewFragment$Config == null) {
            C0OR.A0E(DexStore.CONFIG_FILENAME);
            throw null;
        }
        boolean z = boostWebViewAdPreviewFragment$Config.A0E;
        if (z && c31491fc.getActivity() != null) {
            String str2 = boostWebViewAdPreviewFragment$Config.A03;
            String str3 = boostWebViewAdPreviewFragment$Config.A01;
            boolean z2 = boostWebViewAdPreviewFragment$Config.A0D;
            boolean z3 = boostWebViewAdPreviewFragment$Config.A05;
            boolean z4 = boostWebViewAdPreviewFragment$Config.A08;
            boolean z5 = boostWebViewAdPreviewFragment$Config.A09;
            boolean z6 = boostWebViewAdPreviewFragment$Config.A0A;
            boolean z7 = boostWebViewAdPreviewFragment$Config.A0B;
            boolean z8 = boostWebViewAdPreviewFragment$Config.A0C;
            boolean z9 = boostWebViewAdPreviewFragment$Config.A07;
            boolean z10 = boostWebViewAdPreviewFragment$Config.A04;
            boolean z11 = boostWebViewAdPreviewFragment$Config.A06;
            c31491fc.A03 = new BoostWebViewAdPreviewFragment$Config(str2, str3, webView.getTitle(), boostWebViewAdPreviewFragment$Config.A00, z, z2, z3, z5, z6, z7, z8, z4, z9, z10, z11);
            C25940wr.A1A(c31491fc);
        }
        C25960wt.A14(c31491fc.A00);
        WebView webView2 = (WebView) this.A00;
        webView2.setVisibility(A1Y ? 1 : 0);
        webView2.getUrl();
        if (!"file:///android_asset/webview_error.html".equals(str)) {
            return;
        }
        webView.loadUrl(C25930wq.A0g("javascript:document.getElementById(\"main\").innerHTML=\"<h3>%s</h3>\"", new Object[]{C25920wp.A0B(c31491fc).getString(2131834838)}));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        if (1 - this.A02 != 0) {
            super.onPageStarted(webView, str, bitmap);
        } else {
            ((C1dH) this.A00).A02.setVisibility(0);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        if (this.A02 != 0) {
            super.onReceivedError(webView, i, str, str2);
            ((C1dH) this.A00).A02.setVisibility(8);
        } else {
            C0OR.A0B(webView, 0);
            C25920wp.A1T(str, str2);
            super.onReceivedError(webView, i, str, str2);
            FragmentActivity activity = ((Fragment) this.A01).getActivity();
            if (activity != null) {
                Bundle A07 = C25930wq.A07();
                A07.putInt(TraceFieldType.ErrorCode, i);
                activity.getSupportFragmentManager().A12("on_failure", A07);
            }
        }
        webView.loadUrl("file:///android_asset/webview_error.html");
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        if (this.A02 != 0) {
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
            return;
        }
        C0OR.A0B(sslErrorHandler, 1);
        BoostWebViewAdPreviewFragment$Config boostWebViewAdPreviewFragment$Config = ((C31491fc) this.A01).A03;
        if (boostWebViewAdPreviewFragment$Config == null) {
            C0OR.A0E(DexStore.CONFIG_FILENAME);
            throw null;
        } else if (!boostWebViewAdPreviewFragment$Config.A09) {
        } else {
            sslErrorHandler.proceed();
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        boolean z;
        String str2;
        FragmentActivity requireActivity;
        AbstractC18180if A0V;
        C4A4 A00;
        String str3;
        if (this.A02 != 0) {
            Uri A01 = C23320rx.A01(str);
            C1dH c1dH = (C1dH) this.A00;
            String str4 = c1dH.A06;
            z = true;
            if (str4 != null && str4.equalsIgnoreCase(A01.getHost())) {
                webView.loadUrl(str);
            } else {
                if ("instagram".equals(A01.getScheme())) {
                    if ("checkpoint".equals(A01.getHost()) && ("/dismiss".equals(A01.getPath()) || "/switch".equals(A01.getPath()))) {
                        if (c1dH.getActivity() != null) {
                            if ("/switch".equals(A01.getPath())) {
                                if (C65763Ix.A00.A00(c1dH.A03) != null) {
                                    C65763Ix.A00.A00(c1dH.A03).A01();
                                }
                                C65763Ix.A00.A01(c1dH.getActivity().getBaseContext(), A01, c1dH.A03);
                            }
                            requireActivity = c1dH.getActivity();
                            requireActivity.finish();
                            return z;
                        }
                    } else {
                        Integer num = c1dH.A04;
                        Integer num2 = AnonymousClass006.A00;
                        if (num == num2) {
                            if ("reported".equals(A01.getHost())) {
                                c1dH.A07 = C25920wp.A0B(c1dH).getString(2131834826);
                                c1dH.A00 = 2131826220;
                                c1dH.A08 = false;
                                if (c1dH.A05 == num2) {
                                    C19202Acq.A00(c1dH.A03).A02 = "selfinjurydone".equals(A01.getQueryParameter("source"));
                                    C19202Acq.A00(c1dH.A03).A01 = "falsenews".equals(A01.getQueryParameter("action"));
                                    C19202Acq.A00(c1dH.A03).A00 = true;
                                }
                            } else if (!"native-action".equals(A01.getHost()) || !"direct-message".equals(A01.getQueryParameter("action"))) {
                                c1dH.A07 = C25920wp.A0B(c1dH).getString(2131834794);
                                c1dH.A00 = 2131823055;
                                c1dH.A08 = true;
                            }
                        } else if (num == AnonymousClass006.A01) {
                            if ("feedback_sent".equals(A01.getHost())) {
                                C70743jA.A01((Context) this.A01, c1dH.getString(2131827457));
                            } else if ("promote".equals(A01.getHost())) {
                                Bundle A07 = C25930wq.A07();
                                A07.putString("pk", c1dH.A03.getUserId());
                                A07.putString("accessToken", c1dH.A03.token);
                                A07.putString("entryPoint", "webview");
                                FragmentActivity activity = c1dH.getActivity();
                                C37786JmD.A07(activity, "Activity expected to be not null");
                                C70703j6.A09(A07, activity, c1dH.A03);
                            }
                        }
                        C25940wr.A1A(c1dH);
                        return true;
                    }
                }
                return super.shouldOverrideUrlLoading(webView, str);
            }
            return z;
        }
        boolean A1Z = C25920wp.A1Z(webView, str);
        C31491fc c31491fc = (C31491fc) this.A01;
        z = true;
        Uri A002 = C23320rx.A00(c31491fc.A07, str, A1Z);
        if (A002 == null) {
            return false;
        }
        String A0i = C25940wr.A0i(A002);
        BoostWebViewAdPreviewFragment$Config boostWebViewAdPreviewFragment$Config = c31491fc.A03;
        if (boostWebViewAdPreviewFragment$Config == null) {
            C0OR.A0E(DexStore.CONFIG_FILENAME);
            throw null;
        }
        if (boostWebViewAdPreviewFragment$Config.A08 && (str3 = boostWebViewAdPreviewFragment$Config.A03) != null) {
            str2 = C23320rx.A01(str3).getHost();
        } else {
            str2 = null;
        }
        requireActivity = c31491fc.requireActivity();
        if (str2 != null && str2.equalsIgnoreCase(A002.getHost())) {
            webView.loadUrl(A0i);
            return true;
        }
        String scheme = A002.getScheme();
        if (scheme != null && C31491fc.A09.contains(scheme) && C0jI.A0C(C26000wx.A0A(A002), c31491fc)) {
            return true;
        }
        String path = A002.getPath();
        String host = A002.getHost();
        if (scheme != null && scheme.equals("instagram")) {
            String path2 = A002.getPath();
            String host2 = A002.getHost();
            if (host2 != null && host2.equals("checkpoint") && path2 != null && (path2.equals("/dismiss") || path2.equals("/switch"))) {
                if (path != null && path.equals("/switch")) {
                    InterfaceC12130Pj interfaceC12130Pj = c31491fc.A08;
                    if (interfaceC12130Pj.getValue() != null) {
                        AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
                        if (A0V2 != null && (A00 = C65763Ix.A00.A00(A0V2)) != null) {
                            A00.A01();
                            AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj);
                            if (A0V3 != null) {
                                C65763Ix.A00.A01(requireActivity.getBaseContext(), A002, A0V3);
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                }
            } else {
                if (host != null) {
                    if (host.equals("browser") && path != null && path.equals("/dismiss")) {
                        String queryParameter = A002.getQueryParameter(DialogModule.KEY_MESSAGE);
                        if (queryParameter != null) {
                            C70743jA.A02(c31491fc.requireContext().getApplicationContext(), queryParameter, null, 0);
                        }
                        String queryParameter2 = A002.getQueryParameter("action");
                        BoostWebViewAdPreviewFragment$Config boostWebViewAdPreviewFragment$Config2 = c31491fc.A03;
                        if (boostWebViewAdPreviewFragment$Config2 == null) {
                            C0OR.A0E(DexStore.CONFIG_FILENAME);
                            throw null;
                        } else if (boostWebViewAdPreviewFragment$Config2.A00 != null && queryParameter2 != null && queryParameter2.equals("updated") && (A0V = C25920wp.A0V(c31491fc.A08)) != null) {
                            UserSession A02 = C0RD.A02(A0V);
                            C19618Ajo A012 = C19618Ajo.A01(A02);
                            BoostWebViewAdPreviewFragment$Config boostWebViewAdPreviewFragment$Config3 = c31491fc.A03;
                            if (boostWebViewAdPreviewFragment$Config3 == null) {
                                C0OR.A0E(DexStore.CONFIG_FILENAME);
                                throw null;
                            }
                            B7P A05 = A012.A05(boostWebViewAdPreviewFragment$Config3.A00);
                            if (A05 != null) {
                                A05.A0f.A0K = null;
                                A05.AAy(A02);
                            }
                        }
                    } else if (host.equals("browser") && A002.getQueryParameter("uri") != null) {
                        String queryParameter3 = A002.getQueryParameter("uri");
                        if (c31491fc.getActivity() != null) {
                            C25960wt.A19(c31491fc, queryParameter3);
                            return true;
                        }
                        return z;
                    }
                }
                BoostWebViewAdPreviewFragment$Config boostWebViewAdPreviewFragment$Config4 = c31491fc.A03;
                if (boostWebViewAdPreviewFragment$Config4 == null) {
                    C0OR.A0E(DexStore.CONFIG_FILENAME);
                    throw null;
                } else if (boostWebViewAdPreviewFragment$Config4.A09) {
                    return true;
                }
            }
            requireActivity.finish();
            return z;
        }
        return super.shouldOverrideUrlLoading(webView, str);
    }
}
