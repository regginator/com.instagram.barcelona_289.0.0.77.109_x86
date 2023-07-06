package p000X;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.VideoView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.BrowserLiteWebChromeClient;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.react.views.webview.ReactWebViewManager;
import com.facebook.redex.IDxCListenerShape16S1200000_2_I2;
import com.facebook.redex.IDxCListenerShape48S0300000_2_I2;
import com.instagram.barcelona.R;
import java.net.URI;
import java.util.Iterator;
/* renamed from: X.514  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass514 extends WebChromeClient {
    public BrowserLiteWebChromeClient A00;

    @Override // android.webkit.WebChromeClient
    public final void getVisitedHistory(ValueCallback valueCallback) {
    }

    @Override // android.webkit.WebChromeClient
    public final void onCloseWindow(WebView webView) {
        if (webView instanceof C8RJ) {
            BrowserLiteWebChromeClient browserLiteWebChromeClient = this.A00;
            SystemWebView A00 = C97035dI.A00(webView);
            BrowserLiteFragment browserLiteFragment = browserLiteWebChromeClient.A0B;
            if (browserLiteFragment.BHo() == A00) {
                BrowserLiteFragment.A07(browserLiteFragment);
            }
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        if (webView instanceof C8RJ) {
            BrowserLiteWebChromeClient browserLiteWebChromeClient = this.A00;
            SystemWebView A00 = C97035dI.A00(webView);
            BrowserLiteFragment browserLiteFragment = browserLiteWebChromeClient.A0B;
            if (browserLiteFragment.BHo() == A00 && z2) {
                ((WebView.WebViewTransport) message.obj).setWebView(((SystemWebView) browserLiteFragment.A0G()).A01);
                message.sendToTarget();
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(final String str, final GeolocationPermissions.Callback callback) {
        Intent intent;
        String str2;
        final BrowserLiteWebChromeClient browserLiteWebChromeClient = this.A00;
        FragmentActivity activity = browserLiteWebChromeClient.A0B.getActivity();
        if (activity != null && (intent = browserLiteWebChromeClient.A02) != null && intent.getBooleanExtra("BrowserLiteIntent.EXTRA_GEO_LOCATION_PROMPT_ENABLED", true)) {
            try {
                str2 = new URI(str).getHost();
            } catch (Exception unused) {
                str2 = str;
            }
            new AlertDialog.Builder(activity).setMessage(activity.getString(R.string.res_0x7f110010_name_removed, str2)).setPositiveButton(activity.getString(R.string.res_0x7f110011_name_removed), new IDxCListenerShape16S1200000_2_I2(browserLiteWebChromeClient, callback, str, 1)).setNegativeButton(activity.getString(R.string.res_0x7f110012_name_removed), new IDxCListenerShape16S1200000_2_I2(browserLiteWebChromeClient, callback, str, 0)).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: X.7HY
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    callback.invoke(str, false, false);
                }
            }).show();
            return;
        }
        callback.invoke(str, false, false);
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        this.A00.A03();
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        if (webView instanceof C8RJ) {
            Iterator it = this.A00.A0F.iterator();
            while (it.hasNext()) {
                it.next();
            }
            return false;
        }
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest permissionRequest) {
        String[] resources;
        Intent intent;
        String str;
        Object[] objArr;
        String str2;
        BrowserLiteWebChromeClient browserLiteWebChromeClient = this.A00;
        if (permissionRequest != null && (resources = permissionRequest.getResources()) != null && resources.length == 1) {
            String str3 = resources[0];
            if ("android.webkit.resource.VIDEO_CAPTURE".equals(str3)) {
                FragmentActivity activity = browserLiteWebChromeClient.A0B.getActivity();
                if (activity != null) {
                    if (C01N.A00(activity, "android.permission.CAMERA") != 0) {
                        str = "BrowserLiteWebChromeClient";
                        objArr = new Object[0];
                        str2 = "Does not have camera permission";
                    } else if (activity.getPackageManager() != null && activity.getPackageManager().hasSystemFeature(AnonymousClass000.A00(628))) {
                        browserLiteWebChromeClient.A0G = true;
                        browserLiteWebChromeClient.A01 = new AlertDialog.Builder(activity).setMessage(activity.getString(R.string.res_0x7f11000f_name_removed, permissionRequest.getOrigin().getHost())).setPositiveButton(activity.getString(R.string.res_0x7f110011_name_removed), new IDxCListenerShape48S0300000_2_I2(1, activity, permissionRequest, browserLiteWebChromeClient)).setNegativeButton(activity.getString(R.string.res_0x7f110012_name_removed), new IDxCListenerShape48S0300000_2_I2(0, activity, permissionRequest, browserLiteWebChromeClient)).setOnCancelListener(new C7HZ(activity, permissionRequest, browserLiteWebChromeClient)).show();
                        return;
                    } else {
                        str = "BrowserLiteWebChromeClient";
                        objArr = new Object[0];
                        str2 = "Does not have camera";
                    }
                    C127497Bp.A01(str, str2, objArr);
                }
            } else if (!"android.webkit.resource.PROTECTED_MEDIA_ID".equals(str3) || (intent = browserLiteWebChromeClient.A02) == null || !intent.getBooleanExtra("BrowserLiteIntent.EXTRA_RESOURCE_PROTECTED_MEDIA_ID_ENABLED", false)) {
            } else {
                permissionRequest.grant(resources);
            }
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequestCanceled(PermissionRequest permissionRequest) {
        BrowserLiteWebChromeClient browserLiteWebChromeClient = this.A00;
        browserLiteWebChromeClient.A0G = false;
        AlertDialog alertDialog = browserLiteWebChromeClient.A01;
        if (alertDialog != null && alertDialog.isShowing()) {
            browserLiteWebChromeClient.A01.dismiss();
            browserLiteWebChromeClient.A01 = null;
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        String str;
        C95625Ez c95625Ez;
        if (webView instanceof C8RJ) {
            BrowserLiteWebChromeClient browserLiteWebChromeClient = this.A00;
            SystemWebView A00 = C97035dI.A00(webView);
            browserLiteWebChromeClient.A00 = i;
            C5F1 BHo = browserLiteWebChromeClient.A0B.BHo();
            if (BHo != null) {
                AbstractC119546qD A07 = BHo.A07();
                if ((A07 instanceof C95625Ez) && (c95625Ez = (C95625Ez) A07) != null) {
                    c95625Ez.A07(A00.A08());
                    if (c95625Ez.A06 && i == 100) {
                        C119516qA c119516qA = c95625Ez.A0C.A0Z;
                        long currentTimeMillis = System.currentTimeMillis();
                        if (c119516qA.A0a) {
                            c119516qA.A0B = currentTimeMillis;
                        }
                    }
                }
            }
            if (A00.A01.getVisibility() == 0) {
                BrowserLiteWebChromeClient.A00(browserLiteWebChromeClient, i);
                C5F1 c5f1 = browserLiteWebChromeClient.A0E;
                C115126ia c115126ia = c5f1.A0F;
                boolean z = c115126ia.A03;
                if ((z && !c5f1.A0N) || !c115126ia.A01) {
                    return;
                }
                C5F1 c5f12 = c115126ia.A00;
                if (z) {
                    str = new C8UD() { // from class: X.7Z8
                        @Override // p000X.C8UD
                        public final String Cgc() {
                            return "/**\n * (c) Meta Platforms, Inc. and affiliates. Confidential and proprietary.\n */\n\n(function() {\n  try {\n    // log DomContentLoaded timing inside \"DOMContentLoaded\" event callback\n    const onDomContentLoaded = () => {\n      if (!window.performance || !window.performance.timing) {\n        return;\n      }\n      var timing = window.performance.timing;\n      if (timing.domContentLoadedEventStart > 0) {\n        console.log('FBNavDomContentLoaded:' + timing.domContentLoadedEventStart);\n      }\n      // remove listener after logging\n      document.removeEventListener(\"DOMContentLoaded\", onDomContentLoaded);\n    }\n\n    document.addEventListener(\"DOMContentLoaded\", onDomContentLoaded);\n\n\n    const logTiming = () => {\n      if (!window.performance || !window.performance.timing) {\n        return;\n      }\n      var timing = window.performance.timing;\n      if (timing.responseEnd > 0) {\n        console.log('FBNavResponseEnd:' + timing.responseEnd);\n      }\n      if (timing.domContentLoadedEventStart > 0) {\n        console.log('FBNavDomContentLoaded:' + timing.domContentLoadedEventStart);\n      }\n      if (timing.loadEventEnd > 0) {\n        console.log('FBNavLoadEventEnd:' + timing.loadEventEnd);\n      }\n      const html = document.getElementsByTagName('html')[0];\n      if (html) {\n        var html_with_amp = html.hasAttribute('amp') || html.hasAttribute(\"\\u26A1\");\n        console.log('FBNavAmpDetect:' + html_with_amp);\n      }\n    }\n\n    logTiming();\n\n  } catch(err) {\n    console.log('navigation_timing_logger_error:' + err.message);\n  }\n})()\n";
                        }
                    }.Cgc();
                } else {
                    c5f12.A0G(new C8UD() { // from class: X.7Z7
                        @Override // p000X.C8UD
                        public final String Cgc() {
                            return "/**\n * (c) Meta Platforms, Inc. and affiliates. Confidential and proprietary.\n */\n\n(function() {\n  try {\n    if (window.location.href === 'about:blank') {\n      // Workaround a bug where all subsequent\n      // reading to window.performance.timing will get 0 as value for all fields if we read\n      // the struct on about:blank page.\n      return;\n    }\n    if (!window.performance || !window.performance.timing || !document || !document.body\n      // the dom events could be fired before anything loaded\n      || document.body.scrollHeight <= 0 || !document.body.children ||\n      document.body.children.length < 1) {\n      return;\n    }\n    var nvtiming__fb_t = window.performance.timing;\n    if (nvtiming__fb_t.responseEnd > 0) {\n      console.log('FBNavResponseEnd:'+nvtiming__fb_t.responseEnd);\n    }\n    if (nvtiming__fb_t.domContentLoadedEventStart > 0) {\n      console.log('FBNavDomContentLoaded:'+nvtiming__fb_t.domContentLoadedEventStart);\n    }\n    if (nvtiming__fb_t.loadEventEnd > 0) {\n      console.log('FBNavLoadEventEnd:'+nvtiming__fb_t.loadEventEnd);\n    }\n    var nvtiming__fb_html = document.getElementsByTagName('html')[0];\n    if (nvtiming__fb_html) {\n      var nvtiming__fb_html_amp = nvtiming__fb_html.hasAttribute('amp') ||\n        nvtiming__fb_html.hasAttribute(\"\\u26A1\");\n      console.log('FBNavAmpDetect:'+nvtiming__fb_html_amp);\n    }\n  } catch(err) {\n    console.log('fb_navigation_timing_error:'+err.message);\n  }\n})()\n";
                        }
                    }.Cgc());
                    if (!c115126ia.A02) {
                        return;
                    }
                    str = "document.addEventListener(\"DOMContentLoaded\", event => {console.info('FBNavDomContentLoaded:'+window.performance.timing.domContentLoadedEventStart)});";
                }
                c5f12.A0G(str);
            }
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onReceivedTitle(WebView webView, String str) {
        String str2;
        if (webView instanceof C8RJ) {
            BrowserLiteWebChromeClient browserLiteWebChromeClient = this.A00;
            SystemWebView A00 = C97035dI.A00(webView);
            if (str != null && !ReactWebViewManager.BLANK_URL.equals(str)) {
                str2 = C24190tX.A03(str).toString();
            } else {
                str2 = null;
            }
            if (A00.A01.getVisibility() == 0) {
                browserLiteWebChromeClient.A0B.A0I(str2);
            }
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onRequestFocus(WebView webView) {
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        BrowserLiteWebChromeClient browserLiteWebChromeClient = this.A00;
        try {
            if (view instanceof FrameLayout) {
                FrameLayout frameLayout = browserLiteWebChromeClient.A09;
                frameLayout.addView(view);
                frameLayout.setVisibility(0);
                C91534uT.A0O(browserLiteWebChromeClient.A0B.requireActivity()).setSystemUiVisibility(4);
                browserLiteWebChromeClient.A07 = customViewCallback;
                View focusedChild = ((FrameLayout) view).getFocusedChild();
                if (focusedChild instanceof VideoView) {
                    VideoView videoView = (VideoView) focusedChild;
                    browserLiteWebChromeClient.A0A = videoView;
                    videoView.setOnCompletionListener(browserLiteWebChromeClient);
                    browserLiteWebChromeClient.A0A.setOnErrorListener(browserLiteWebChromeClient);
                }
            }
        } catch (Throwable th) {
            C127497Bp.A00("BrowserLiteWebChromeClient", "Failed enter fullscreen %s", th, C91574uX.A1a(th));
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        if (!(webView instanceof C8RJ)) {
            return false;
        }
        return this.A00.onShowFileChooser(C97035dI.A00(webView), valueCallback, fileChooserParams);
    }

    public AnonymousClass514(BrowserLiteWebChromeClient browserLiteWebChromeClient) {
        this.A00 = browserLiteWebChromeClient;
    }

    @Override // android.webkit.WebChromeClient
    public final Bitmap getDefaultVideoPoster() {
        return null;
    }

    @Override // android.webkit.WebChromeClient
    public final View getVideoLoadingProgressView() {
        return null;
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsHidePrompt() {
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsTimeout() {
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onReceivedIcon(WebView webView, Bitmap bitmap) {
    }

    @Override // android.webkit.WebChromeClient
    public final void onConsoleMessage(String str, int i, String str2) {
    }

    @Override // android.webkit.WebChromeClient
    public final void onReceivedTouchIconUrl(WebView webView, String str, boolean z) {
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        BrowserLiteWebChromeClient browserLiteWebChromeClient = this.A00;
        String message = consoleMessage.message();
        if (!TextUtils.isEmpty(message)) {
            if (C91564uW.A0F(consoleMessage.messageLevel(), C6VI.A00) == 1) {
                C115126ia c115126ia = browserLiteWebChromeClient.A0E.A0F;
                if (c115126ia.A01) {
                    if (message.startsWith("FBNavResponseEnd:")) {
                        C5F1 c5f1 = c115126ia.A00;
                        String substring = message.substring(17);
                        long j = -1;
                        if (!TextUtils.isEmpty(substring)) {
                            try {
                                long parseLong = Long.parseLong(substring);
                                if (parseLong >= 0) {
                                    j = parseLong;
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                        c5f1.A0D(j);
                    } else if (message.startsWith("FBNavDomContentLoaded:")) {
                        C5F1 c5f12 = c115126ia.A00;
                        String substring2 = message.substring(22);
                        long j2 = -1;
                        if (!TextUtils.isEmpty(substring2)) {
                            try {
                                long parseLong2 = Long.parseLong(substring2);
                                if (parseLong2 >= 0) {
                                    j2 = parseLong2;
                                }
                            } catch (NumberFormatException unused2) {
                            }
                        }
                        c5f12.A0B(j2);
                    } else if (message.startsWith("FBNavLoadEventEnd:")) {
                        C5F1 c5f13 = c115126ia.A00;
                        String substring3 = message.substring(18);
                        long j3 = -1;
                        if (!TextUtils.isEmpty(substring3)) {
                            try {
                                long parseLong3 = Long.parseLong(substring3);
                                if (parseLong3 >= 0) {
                                    j3 = parseLong3;
                                }
                            } catch (NumberFormatException unused3) {
                            }
                        }
                        c5f13.A0C(j3);
                    } else if (message.startsWith("FBNavAmpDetect:")) {
                        C5F1 c5f14 = c115126ia.A00;
                        boolean parseBoolean = Boolean.parseBoolean(message.substring(15));
                        if (!c5f14.A0I()) {
                            if (!c5f14.A0P && parseBoolean) {
                                C127497Bp.A01("BrowserLiteWebView", "AMP powered page detected!", new Object[0]);
                            }
                            c5f14.A0P = parseBoolean;
                        }
                    }
                }
            }
            Iterator it = browserLiteWebChromeClient.A0F.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
        return true;
    }
}
