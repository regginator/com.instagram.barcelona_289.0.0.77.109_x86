package p000X;

import android.content.Intent;
import android.net.Uri;
import android.webkit.WebView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.200  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass200 extends C31501fd implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "PayPalAuthWebViewFragment";
    public WebView A00;
    public String A01;
    public String A02;

    @Override // p000X.C31501fd, p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        WebView webView = this.A00;
        C0OR.A0A(webView);
        Uri A01 = C23320rx.A01(webView.getUrl());
        String host = A01.getHost();
        String path = A01.getPath();
        if (host != null && path != null && this.A01 != null) {
            A00();
            return true;
        }
        FragmentActivity activity = getActivity();
        Intent A06 = C25990ww.A06();
        A06.putExtra("AUTH_RESULT_KEY", "AUTH_INCOMPLETE");
        C0OR.A0A(activity);
        C25950ws.A13(activity, A06);
        return true;
    }

    private final void A00() {
        FragmentActivity activity = getActivity();
        Intent A06 = C25990ww.A06();
        A06.putExtra("AUTH_RESULT_KEY", "AUTH_COMPLETE");
        A06.putExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, this.A01);
        A06.putExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, this.A02);
        C0OR.A0A(activity);
        C25950ws.A13(activity, A06);
    }

    @Override // p000X.C31501fd
    public final boolean A01(Uri uri, WebView webView) {
        boolean A1Z = C25920wp.A1Z(webView, uri);
        String scheme = uri.getScheme();
        String host = uri.getHost();
        String queryParameter = uri.getQueryParameter(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE);
        this.A01 = queryParameter;
        if (scheme != null && host != null && queryParameter != null) {
            this.A02 = uri.getQueryParameter(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
            A00();
            return A1Z;
        }
        return super.A01(uri, webView);
    }
}
