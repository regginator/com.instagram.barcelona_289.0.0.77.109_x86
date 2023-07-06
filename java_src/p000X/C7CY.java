package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Message;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ProgressBar;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.facebook.react.views.webview.ReactWebViewManager;
import com.facebook.redex.IDxAListenerShape472S0100000_2_I2;
import com.facebook.redex.IDxExecutorShape557S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.business.instantexperiences.IGInstantExperiencesParameters;
import com.instagram.business.instantexperiences.p041ui.InstantExperiencesBrowserChrome;
import com.instagram.business.instantexperiences.p041ui.InstantExperiencesWebViewContainerLayout;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Stack;
import java.util.concurrent.Executors;
/* renamed from: X.7CY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CY {
    public final Context A00;
    public final C104276Dn A01;
    public final C72Y A02;
    public final C115096iX A03;
    public final C118436oD A04;
    public final C104286Do A05;
    public final IGInstantExperiencesParameters A06;
    public final C114436hT A07;
    public final C5sD A08;
    public final AnonymousClass512 A09;
    public final UserSession A0A;
    public final Stack A0D;
    public final C8U8 A0E;
    public final C8UA A0F;
    public final InstantExperiencesWebViewContainerLayout A0G;
    public final C6b6 A0H;
    public final List A0C = Collections.synchronizedList(C25920wp.A0w());
    public final List A0B = Collections.synchronizedList(C25920wp.A0w());

    public static C97025dH A00(final C7CY c7cy) {
        C97025dH c97025dH;
        C97025dH c97025dH2 = new C97025dH(c7cy.A00, c7cy.A05);
        C51A c51a = new C51A(c97025dH2, Executors.newSingleThreadExecutor());
        c51a.A00 = c7cy.A04;
        c97025dH2.setWebViewClient(c51a);
        c97025dH2.addJavascriptInterface(new C120926si(c51a, c7cy.A06, new C74K(c7cy.A02, c7cy.A03, c97025dH2, c7cy.A08, c7cy.A0A)), "_FBExtensions");
        String A0V = C073900b.A0V(C3YG.A00(), " ", C25930wq.A0g("%s %s %s", new Object[]{"FBExtensions/0.1", "IGInstantExperience/0.1", "(autofill-enabled)"}));
        CookieManager.getInstance().setAcceptThirdPartyCookies(c97025dH2, true);
        WebSettings settings = c97025dH2.getSettings();
        settings.setSaveFormData(false);
        settings.setSavePassword(false);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setJavaScriptEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setSupportMultipleWindows(true);
        settings.setUserAgentString(C073900b.A0V(settings.getUserAgentString(), " ", A0V));
        c97025dH2.setWebChromeClient(c7cy.A09);
        c51a.A04.add(new C8U9() { // from class: X.7Yu
            @Override // p000X.C8U9
            public final void CAF(C97025dH c97025dH3) {
                c97025dH3.A00(String.format(Locale.US, "(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id) || 'FBExtensions' in window) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, 'script', 'facebook-platform-extensions-sdk'));", "//connect.facebook.net/en_US/platform.Extensions.js"));
            }
        });
        C114436hT c114436hT = c7cy.A07;
        if (c114436hT.A00 == -1) {
            c114436hT.A00 = System.currentTimeMillis();
        }
        c51a.A06.add(new C6ZL(new C110606b4(c114436hT)));
        Stack stack = c7cy.A0D;
        if (!stack.empty() && (c97025dH = (C97025dH) stack.peek()) != null) {
            c97025dH.A00.A05.remove(c7cy.A0F);
        }
        C51A c51a2 = c97025dH2.A00;
        c51a2.A05.add(c7cy.A0F);
        c51a2.A03.add(c7cy.A0E);
        stack.push(c97025dH2);
        c7cy.A0G.setWebView(c97025dH2);
        return c97025dH2;
    }

    public static String A01(InstantExperiencesBrowserChrome instantExperiencesBrowserChrome) {
        return ((WebView) instantExperiencesBrowserChrome.A08.A0D.peek()).getUrl();
    }

    public static void A02(C7CY c7cy) {
        Stack stack = c7cy.A0D;
        if (stack.size() > 1) {
            WebView webView = (WebView) stack.pop();
            webView.setVisibility(8);
            InstantExperiencesWebViewContainerLayout instantExperiencesWebViewContainerLayout = c7cy.A0G;
            instantExperiencesWebViewContainerLayout.removeView(webView);
            webView.loadUrl(ReactWebViewManager.BLANK_URL);
            webView.setTag(null);
            webView.clearHistory();
            webView.removeAllViews();
            webView.onPause();
            webView.destroy();
            final C97025dH c97025dH = (C97025dH) stack.peek();
            if (c97025dH != null) {
                c97025dH.setVisibility(0);
                c97025dH.onResume();
                instantExperiencesWebViewContainerLayout.setWebView(c97025dH);
                final C118436oD c118436oD = c7cy.A04;
                c118436oD.A01.execute(new Runnable() { // from class: X.7xG
                    @Override // java.lang.Runnable
                    public final void run() {
                        c118436oD.A00(c97025dH.getUrl());
                    }
                });
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [X.512] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.6b6] */
    public C7CY(final Context context, final ProgressBar progressBar, C104276Dn c104276Dn, C72Y c72y, C115096iX c115096iX, C104286Do c104286Do, IGInstantExperiencesParameters iGInstantExperiencesParameters, C5sD c5sD, InstantExperiencesWebViewContainerLayout instantExperiencesWebViewContainerLayout, UserSession userSession) {
        final ?? r1 = new Object() { // from class: X.6b6
        };
        this.A0H = r1;
        this.A0F = new C8UA() { // from class: X.7Yw
            @Override // p000X.C8UA
            public final void CSQ(String str) {
                List<C8UA> list = C7CY.this.A0C;
                synchronized (list) {
                    for (C8UA c8ua : list) {
                        c8ua.CSQ(str);
                    }
                }
            }
        };
        this.A0E = new C8U8() { // from class: X.7Ys
            @Override // p000X.C8U8
            public final void CAC(C97025dH c97025dH, String str) {
                List<C8U8> list = C7CY.this.A0B;
                synchronized (list) {
                    for (C8U8 c8u8 : list) {
                        c8u8.CAC(c97025dH, str);
                    }
                }
            }
        };
        this.A0D = new Stack();
        this.A09 = new WebChromeClient(context, progressBar, r1, this) { // from class: X.512
            public final Context A00;
            public final C112186dj A01;
            public final C6b6 A02;
            public final /* synthetic */ C7CY A03;

            {
                this.A03 = this;
                this.A00 = context;
                this.A01 = new C112186dj(progressBar);
                this.A02 = r1;
            }

            @Override // android.webkit.WebChromeClient
            public final Bitmap getDefaultVideoPoster() {
                try {
                    return BitmapFactory.decodeResource(this.A00.getResources(), R.drawable.play_icon);
                } catch (Exception unused) {
                    return super.getDefaultVideoPoster();
                }
            }

            @Override // android.webkit.WebChromeClient
            public final void onCloseWindow(WebView webView) {
                C7CY c7cy = this.A03;
                if (webView == c7cy.A0D.peek()) {
                    C7CY.A02(c7cy);
                }
            }

            @Override // android.webkit.WebChromeClient
            public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
                C7CY c7cy = this.A03;
                if (webView == c7cy.A0D.peek() && z2) {
                    C97025dH A00 = C7CY.A00(c7cy);
                    Object obj = message.obj;
                    if (obj instanceof WebView.WebViewTransport) {
                        ((WebView.WebViewTransport) obj).setWebView(A00);
                        message.sendToTarget();
                        return true;
                    }
                    return false;
                }
                return false;
            }

            @Override // android.webkit.WebChromeClient
            public final void onProgressChanged(final WebView webView, final int i) {
                super.onProgressChanged(webView, i);
                final C112186dj c112186dj = this.A01;
                C25920wp.A0F().post(new Runnable() { // from class: X.7zE
                    @Override // java.lang.Runnable
                    public final void run() {
                        C112186dj c112186dj2 = c112186dj;
                        WebView webView2 = webView;
                        int i2 = i * 10;
                        int i3 = 100;
                        if (i2 <= 100) {
                            i2 = 100;
                        }
                        String url = webView2.getUrl();
                        if (C78P.A00(url) || !C1253570j.A00(Uri.parse(url))) {
                            i3 = i2;
                            if (i2 == 1000) {
                                ProgressBar progressBar2 = c112186dj2.A01;
                                if (progressBar2.getVisibility() == 0) {
                                    AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    alphaAnimation.setInterpolator(new AccelerateInterpolator());
                                    alphaAnimation.setDuration(300);
                                    alphaAnimation.setAnimationListener(new IDxAListenerShape472S0100000_2_I2(progressBar2, 0));
                                    progressBar2.startAnimation(alphaAnimation);
                                    return;
                                } else if (progressBar2.getVisibility() != 4) {
                                    return;
                                } else {
                                    progressBar2.setVisibility(8);
                                    return;
                                }
                            }
                        }
                        ProgressBar progressBar3 = c112186dj2.A01;
                        if (progressBar3.getVisibility() == 8) {
                            progressBar3.setVisibility(0);
                        }
                        if (i3 < progressBar3.getProgress()) {
                            progressBar3.setProgress(0);
                        }
                        if (i3 != progressBar3.getProgress()) {
                            ObjectAnimator objectAnimator = c112186dj2.A00;
                            if (objectAnimator != null) {
                                objectAnimator.cancel();
                            }
                            c112186dj2.A00 = ObjectAnimator.ofInt(progressBar3, ReactProgressBarViewManager.PROP_PROGRESS, progressBar3.getProgress(), i3);
                            c112186dj2.A00.setDuration((i3 - progressBar3.getProgress()) << 1);
                            C91534uT.A17(c112186dj2.A00);
                            c112186dj2.A00.start();
                        }
                    }
                });
                C97025dH c97025dH = (C97025dH) webView;
                if (i > 10) {
                    c97025dH.A00("(function() {\n  if (!('__FBLoadedIndicator' in window) \n      && typeof(_FBIXLoggingBridge) !== 'undefined') {\n    window.__FBLoadedIndicator = true;\n    _FBIXLoggingBridge.log('FB_IX_PAGE_READY' + window.location.href);\n  }\n}());");
                }
                webView.getUrl();
            }
        };
        this.A0A = userSession;
        this.A08 = c5sD;
        this.A05 = c104286Do;
        this.A01 = c104276Dn;
        this.A0G = instantExperiencesWebViewContainerLayout;
        this.A02 = c72y;
        this.A00 = context;
        this.A06 = iGInstantExperiencesParameters;
        this.A03 = c115096iX;
        C118436oD c118436oD = new C118436oD(Executors.newSingleThreadExecutor(), new IDxExecutorShape557S0100000_2_I2(this, 2));
        this.A04 = c118436oD;
        this.A07 = new C114436hT(c118436oD, iGInstantExperiencesParameters, userSession);
        A00(this);
    }
}
