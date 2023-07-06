package p000X;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
/* renamed from: X.6qD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC119546qD {
    public final boolean A03(C5F1 c5f1, String str) {
        if (this instanceof C95625Ez) {
            C95625Ez c95625Ez = (C95625Ez) this;
            C127497Bp.A01("BrowserLiteFragment", "shouldOverrideUrlLoading %s", str);
            if (c95625Ez.A0H) {
                try {
                    if ("intent".equalsIgnoreCase(C23320rx.A00(C95625Ez.A0P, str, true).getScheme())) {
                        C127497Bp.A01("BrowserLiteFragment", "Using default BrowserLiteWebView URL handling for intent navigation for %s", str);
                        return false;
                    }
                } catch (NullPointerException e) {
                    C127497Bp.A00("BrowserLiteFragment", "shouldOverrideUrlLoading error", e, new Object[0]);
                }
            }
            boolean A02 = C95625Ez.A02(c95625Ez, c5f1, null, null, str);
            if (!A02) {
                c95625Ez.A04 = str;
            }
            return A02;
        }
        return false;
    }

    public boolean A05(RenderProcessGoneDetail renderProcessGoneDetail, C5F1 c5f1) {
        C112196dk c112196dk = C103606Ax.A01;
        if (c112196dk != null) {
            c112196dk.A01.A0A();
        }
        C103606Ax.A01 = null;
        return true;
    }

    public void A04(WebResourceError webResourceError, WebResourceRequest webResourceRequest, C5F1 c5f1) {
        if (webResourceRequest.isForMainFrame()) {
            webResourceError.getErrorCode();
            webResourceError.getDescription().toString();
            webResourceRequest.getUrl().toString();
        }
    }
}
