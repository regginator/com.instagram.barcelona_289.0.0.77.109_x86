package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.BrowserLiteWebChromeClient;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.iabeventlogging.model.IABLandingPageFinishedEvent;
import com.facebook.iabeventlogging.model.IABLandingPageInteractiveEvent;
import com.facebook.react.views.webview.ReactWebViewManager;
import com.facebook.redex.IDxVCallbackShape811S0100000_2_I2;
import java.net.URI;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.5F1  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5F1 extends AbstractC120786sP {
    public Intent A09;
    public C6ZQ A0A;
    public C113886gY A0B;
    public BrowserLiteWebChromeClient A0C;
    public C117466ma A0D;
    public AbstractC119546qD A0E;
    public String A0G;
    public String A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0V;
    public long A07 = -1;
    public long A04 = -1;
    public long A05 = -1;
    public long A06 = -1;
    public int A00 = 0;
    public long A01 = -1;
    public long A08 = -1;
    public long A03 = -1;
    public long A02 = -1;
    public boolean A0U = true;
    public boolean A0P = false;
    public boolean A0M = false;
    public boolean A0L = false;
    public boolean A0N = false;
    public boolean A0O = false;
    public C115126ia A0F = new C115126ia(this);

    public final void A0G(String str) {
        A0F(null, str, true);
    }

    public final boolean A0H() {
        if (((SystemWebView) this).A01.canGoBack()) {
            C139387u4 A04 = A04();
            if (A04.A01.size() >= 2 && A04.A00 == 1) {
                String str = A04.A00(0).A03;
                String str2 = A04.A00(1).A03;
                if (ReactWebViewManager.BLANK_URL.equals(str) || TextUtils.equals(str, str2)) {
                }
            }
            return true;
        }
        return false;
    }

    public static String A00(C5F1 c5f1) {
        String str = c5f1.A0G;
        if (str == null) {
            String A09 = c5f1.A09(c5f1.A00);
            c5f1.A0G = A09;
            return A09;
        }
        return str;
    }

    public final BrowserLiteWebChromeClient A06() {
        if (Build.VERSION.SDK_INT >= 26) {
            BrowserLiteWebChromeClient A02 = A02();
            if (A02 == null) {
                return null;
            }
            return A02;
        }
        return this.A0C;
    }

    public final AbstractC119546qD A07() {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC119546qD A03 = A03();
            if (A03 == null) {
                return null;
            }
            return A03;
        }
        return this.A0E;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
        if (r1 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A08() {
        String str;
        C139447uA A00;
        C139447uA A002;
        C6ZQ c6zq = this.A0A;
        if (c6zq != null) {
            Iterator it = c6zq.A00.A0j.iterator();
            while (true) {
                if (it.hasNext()) {
                    str = ((InterfaceC149458cp) it.next()).getUrl();
                    if (str != null && !str.isEmpty()) {
                        break;
                    }
                } else {
                    str = null;
                    break;
                }
            }
        }
        str = null;
        try {
            C139387u4 A04 = A04();
            List list = A04.A01;
            if (list.size() != 0) {
                A00 = A04.A00(A04.A00);
            } else {
                A00 = null;
            }
            if (A00 != null) {
                if (list.size() == 0) {
                    A002 = null;
                } else {
                    A002 = A04.A00(A04.A00);
                }
                str = A002.A03;
            }
        } catch (Throwable unused) {
        }
        if (str == null || str.isEmpty()) {
            return ((SystemWebView) this).A01.getUrl();
        }
        return str;
    }

    public final void A0A() {
        C97035dI c97035dI = ((SystemWebView) this).A01;
        c97035dI.loadUrl(ReactWebViewManager.BLANK_URL);
        c97035dI.setTag(null);
        c97035dI.clearHistory();
        c97035dI.removeAllViews();
        try {
            c97035dI.onPause();
        } catch (Exception unused) {
        }
        c97035dI.destroy();
    }

    public final void A0B(final long j) {
        C113886gY c113886gY;
        C113886gY c113886gY2;
        IABEvent iABLandingPageInteractiveEvent;
        Bundle extras;
        if (!A0I() && this.A04 < j) {
            this.A04 = j;
            Intent intent = this.A09;
            if (intent != null && (extras = intent.getExtras()) != null && extras.getBoolean("BrowserLiteIntent.EXTRA_EXECUTE_ADS_PREVIEW_JS", false)) {
                A0G("var f = function () {  var preview = document.body.getElementsByTagName('div')[0];  var width = window.innerWidth    || window.outerWidth     || document.documentElement.clientWidth     || document.body.clientWidth     || document.body.offsetWidth     || screen.width;  var ratio = width / 320.0 || 1;  var scale = 'scale(' + ratio + ',' + ratio + ')';  preview.style.transform = scale;  preview.style.webkitTransform = scale;  preview.style.position = 'relative';  preview.style.transformOrigin = 'top left';  preview.style.webkitTransformOrigin = 'top left';};f();");
                extras.putBoolean("BrowserLiteIntent.EXTRA_EXECUTE_ADS_PREVIEW_JS", false);
            }
            long j2 = this.A06;
            if (j2 != -1) {
                C127497Bp.A01("BrowserLiteWebView", "==DomContentLoaded: %d ms==", Long.valueOf(j - j2));
            }
        }
        if (!this.A0L && (c113886gY2 = this.A0B) != null) {
            C1262074z.A00().A02("BLWV.onDOMContentLoaded", j);
            BrowserLiteFragment browserLiteFragment = c113886gY2.A01;
            if (!browserLiteFragment.A0u) {
                browserLiteFragment.A0u = true;
                C119516qA c119516qA = browserLiteFragment.A0Z;
                if (c119516qA.A0a) {
                    c119516qA.A0A = j;
                }
                int computeHorizontalScrollRange = ((SystemWebView) this).A01.computeHorizontalScrollRange();
                if (c119516qA.A0a) {
                    c119516qA.A04 = computeHorizontalScrollRange;
                }
                int i = Resources.getSystem().getDisplayMetrics().widthPixels;
                C119516qA c119516qA2 = browserLiteFragment.A0Z;
                if (c119516qA2.A0a) {
                    c119516qA2.A05 = i;
                }
                String A00 = A00(this);
                if (c119516qA2.A0a) {
                    c119516qA2.A0P = A00;
                }
                C7EK A002 = C7EK.A00();
                C119516qA c119516qA3 = browserLiteFragment.A0Z;
                if (!c119516qA3.A0a) {
                    iABLandingPageInteractiveEvent = IABEvent.A04;
                } else {
                    iABLandingPageInteractiveEvent = new IABLandingPageInteractiveEvent(c119516qA3.A0I, c119516qA3.A0O, c119516qA3.A0P, c119516qA3.A05, c119516qA3.A04, c119516qA3.A0A, System.currentTimeMillis(), c119516qA3.A0T);
                }
                C7EK.A02(browserLiteFragment, A002, iABLandingPageInteractiveEvent);
                browserLiteFragment.A0V.A01 = SystemClock.elapsedRealtime();
            }
            for (InterfaceC149458cp interfaceC149458cp : browserLiteFragment.A0j) {
                interfaceC149458cp.Buh(this);
            }
            this.A0L = true;
        }
        if (!this.A0M && (c113886gY = this.A0B) != null) {
            C1262074z.A00().A02("BLWV.onPageInteractive", j);
            BrowserLiteFragment browserLiteFragment2 = c113886gY.A01;
            browserLiteFragment2.A1A.add(A08());
            if (!c113886gY.A00) {
                c113886gY.A00 = true;
                browserLiteFragment2.A0m = true;
            }
            if (browserLiteFragment2.A0t && browserLiteFragment2.A0Y != null) {
                ((SystemWebView) this).A01.setBackgroundColor(-1);
            }
            for (InterfaceC149458cp interfaceC149458cp2 : browserLiteFragment2.A0j) {
                interfaceC149458cp2.CAD(this, j);
            }
            final Bundle bundleExtra = browserLiteFragment2.A09.getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING");
            String stringExtra = browserLiteFragment2.A09.getStringExtra("BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY");
            boolean booleanExtra = browserLiteFragment2.A09.getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY", true);
            if (!TextUtils.isEmpty(stringExtra)) {
                if (bundleExtra == null) {
                    bundleExtra = C25930wq.A07();
                }
                bundleExtra.putString("BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY", stringExtra);
                bundleExtra.putBoolean("BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY", booleanExtra);
            }
            final C7EK c7ek = browserLiteFragment2.A0K;
            final String A08 = A08();
            final int A0F = browserLiteFragment2.A0F();
            C7EK.A03(new AbstractC117166m0(bundleExtra, c7ek, A08, A0F, j) { // from class: X.5EC
                public final /* synthetic */ int A00;
                public final /* synthetic */ long A01;
                public final /* synthetic */ Bundle A02;
                public final /* synthetic */ C7EK A03;
                public final /* synthetic */ String A04;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(c7ek);
                    this.A03 = c7ek;
                    this.A04 = A08;
                    this.A00 = A0F;
                    this.A01 = j;
                }

                @Override // p000X.AbstractC117166m0
                public final void A00(BrowserLiteCallback browserLiteCallback) {
                    browserLiteCallback.CAE(this.A04, this.A02, this.A00, this.A01);
                }
            }, c7ek);
            if (browserLiteFragment2.A0s && browserLiteFragment2.A0O != null) {
                C5F1 c5f1 = c113886gY.A02;
                C115116iZ c115116iZ = browserLiteFragment2.A0Q;
                C0OR.A0B(c115116iZ, 2);
                String optString = c115116iZ.A03.optString(new URI(c5f1.A08()).getHost());
                C0OR.A06(optString);
                String A0L = C073900b.A0L("\n        function triggerClickEvent(targetNode) {\n          triggerMouseEvent(targetNode, 'mousedown');\n          triggerMouseEvent(targetNode, 'mouseup');\n          triggerMouseEvent(targetNode, 'click');\n        }\n    \n        function triggerMouseEvent(targetNode, eventType) {\n          var clickEvent = document.createEvent('MouseEvents');\n          clickEvent.initEvent(eventType, true, true);\n          targetNode.dispatchEvent(clickEvent);\n        }\n      \n        const buttonDisabledObserverConfig = {\n          attributes: true,\n          attributeFilter: ['disabled']\n        };\n        \n        const buttonDisabledObserverCallback = (_1, _2) => {\n          window.SmartCTA.onButtonDisabledChanged(window.ctaButton.disabled.toString());\n        };\n        \n        const buttonDisabledObserver = new MutationObserver(buttonDisabledObserverCallback);\n      \n        function onMaybeCTAButtonAvailable() {\n          if (window.ctaButton.style.display === 'none') {\n            return;\n          }\n        \n          window.ctaButton.style.display = 'none';\n          window.SmartCTA.onButtonAvailableChanged('true', window.ctaButton.disabled.toString(), window.ctaButton.textContent);\n          buttonDisabledObserver.observe(window.ctaButton, buttonDisabledObserverConfig);\n        }\n      ", C073900b.A0V("\n        const buttonAvailableObserverConfig = {\n          childList: true,\n          subtree: true,\n        };\n        \n        const buttonAvailableObserverCallback = (mutationList, _) => {\n          window.ctaButton = document.querySelector('", optString, "');\n          if (window.ctaButton == null) {\n            window.SmartCTA.onButtonAvailableChanged('false', 'false', '');\n            buttonDisabledObserver.disconnect();\n          } else {\n            onMaybeCTAButtonAvailable();\n          }\n        };\n        \n        const buttonAvailableObserver = new MutationObserver(buttonAvailableObserverCallback);\n      "));
                C128717Ox c128717Ox = C128717Ox.A00;
                C97035dI c97035dI = ((SystemWebView) c5f1).A01;
                c97035dI.evaluateJavascript(A0L, c128717Ox);
                c97035dI.evaluateJavascript(C073900b.A0V("\n        window.ctaButton = document.querySelector('", optString, "');\n        if (window.ctaButton != null) {\n          onMaybeCTAButtonAvailable();\n        }\n      "), C128727Oz.A00);
                c97035dI.evaluateJavascript("buttonAvailableObserver.observe(document.body, buttonAvailableObserverConfig);", C7Oy.A00);
            }
            this.A0M = true;
        }
    }

    public final void A0E(Intent intent) {
        this.A09 = intent;
        C115126ia c115126ia = this.A0F;
        c115126ia.A01 = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_NAVIGATION_TIMING_LOGGER_ENABLED", true);
        c115126ia.A03 = intent.getBooleanExtra("BrowserLiteIntent.USE_NEW_NAVIGATION_TIMING_LOGGER", false);
        c115126ia.A02 = intent.getBooleanExtra("BrowserLiteIntent.USE_FALLBACK_DOM_LOADED_LISTENER", false);
        this.A0V = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED", false);
        this.A0I = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_FRAMEWORK_FORM_DETECTION_LOGGING", false);
        this.A0U = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_EXECUTE_JS_ENABLED", true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
        if (r6 != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0F(InterfaceC148098Xj interfaceC148098Xj, String str, boolean z) {
        String A0L = C073900b.A0L("javascript: ", str);
        if (this.A0U) {
            try {
                ((SystemWebView) this).A01.evaluateJavascript(str, new IDxVCallbackShape811S0100000_2_I2(interfaceC148098Xj, 1));
            } catch (IllegalStateException unused) {
            }
        } else {
            if (z) {
                ((SystemWebView) this).A01.loadUrl(A0L);
            }
            if (interfaceC148098Xj != null) {
                interfaceC148098Xj.onFailure();
            }
        }
    }

    public C5F1(Context context) {
        if (context instanceof Activity) {
            A0E(((Activity) context).getIntent());
        }
    }

    public final String A09(int i) {
        C139387u4 A04 = A04();
        if (A04.A01.size() > i) {
            return A04.A00(i).A03;
        }
        return A08();
    }

    public final void A0C(long j) {
        IABEvent iABLandingPageFinishedEvent;
        if (!A0I()) {
            long j2 = this.A05;
            if (j2 < j && j2 == -1 && j != -1) {
                this.A05 = j;
                C113886gY c113886gY = this.A0B;
                if (c113886gY != null) {
                    C1262074z.A00().A02("BLWV.onLoadEvent", j);
                    BrowserLiteFragment browserLiteFragment = c113886gY.A01;
                    if (!browserLiteFragment.A0v) {
                        String A00 = A00(this);
                        browserLiteFragment.A0v = true;
                        C119516qA c119516qA = browserLiteFragment.A0Z;
                        if (c119516qA.A0a) {
                            c119516qA.A0C = j;
                            c119516qA.A0P = A00;
                        }
                        C7EK A002 = C7EK.A00();
                        C119516qA c119516qA2 = browserLiteFragment.A0Z;
                        if (!c119516qA2.A0a) {
                            iABLandingPageFinishedEvent = IABEvent.A04;
                        } else {
                            iABLandingPageFinishedEvent = new IABLandingPageFinishedEvent(c119516qA2.A0I, c119516qA2.A0O, c119516qA2.A0P, c119516qA2.A0C, System.currentTimeMillis());
                        }
                        C7EK.A02(browserLiteFragment, A002, iABLandingPageFinishedEvent);
                    }
                }
                C127497Bp.A01("BrowserLiteWebView", "==onLoadEventEnd: %d ms==", Long.valueOf(this.A05 - this.A06));
            }
        }
    }

    public final void A0D(long j) {
        if (!A0I()) {
            long j2 = this.A07;
            if (j2 < j && j2 == -1) {
                this.A07 = j;
                long j3 = this.A06;
                if (j3 != -1) {
                    C127497Bp.A01("BrowserLiteWebView", "onResponseEnd: %d ms", Long.valueOf(j - j3));
                }
            }
        }
    }

    public final boolean A0I() {
        if (!A0H() && !((SystemWebView) this).A01.canGoForward()) {
            return false;
        }
        return true;
    }
}
