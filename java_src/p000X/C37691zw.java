package p000X;

import android.content.Intent;
import android.net.Uri;
import android.webkit.WebView;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.1zw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37691zw extends C31501fd implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "DirectDebitACHWebViewFragment";
    public WebView A00;
    public String A01;

    @Override // p000X.C31501fd
    public final boolean A01(Uri uri, WebView webView) {
        C0OR.A0B(uri, 1);
        if (C0OR.A0I(uri.getLastPathSegment(), "payouts_direct_debit_external_result")) {
            this.A01 = uri.toString();
            FragmentActivity requireActivity = requireActivity();
            Intent A06 = C25990ww.A06();
            A06.putExtra("AUTH_RESULT_KEY", "AUTH_COMPLETE");
            A06.putExtra("REDIRECT_URL", this.A01);
            C25950ws.A13(requireActivity, A06);
            return false;
        }
        return false;
    }

    @Override // p000X.C31501fd, p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        WebView webView = this.A00;
        if (webView != null) {
            str = webView.getUrl();
        } else {
            str = null;
        }
        Uri A01 = C23320rx.A01(str);
        if (A01.getHost() != null && A01.getPath() != null && C0OR.A0I(A01.getLastPathSegment(), "payouts_direct_debit_external_result")) {
            FragmentActivity requireActivity = requireActivity();
            Intent A06 = C25990ww.A06();
            A06.putExtra("AUTH_RESULT_KEY", "AUTH_COMPLETE");
            A06.putExtra("REDIRECT_URL", this.A01);
            C25950ws.A13(requireActivity, A06);
            return true;
        }
        FragmentActivity requireActivity2 = requireActivity();
        Intent A062 = C25990ww.A06();
        A062.putExtra("AUTH_RESULT_KEY", "AUTH_INCOMPLETE");
        C25950ws.A13(requireActivity2, A062);
        return true;
    }
}
