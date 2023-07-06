package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.WebView;
import androidx.fragment.app.FragmentActivity;
import java.util.Locale;
/* renamed from: X.201  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass201 extends C31501fd implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "FundraiserDonationWebViewFragment";
    public WebView A00;

    @Override // p000X.C31501fd, p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A00.getUrl() != null) {
            Uri A01 = C23320rx.A01(this.A00.getUrl());
            String host = A01.getHost();
            String path = A01.getPath();
            String queryParameter = A01.getQueryParameter("currentStep");
            if (host != null && path != null && queryParameter != null && host.equals("www.instagram.com") && path.equals("/donate/checkout/") && queryParameter.equals("confirmation")) {
                A00(false);
            } else if (!super.onBackPressed()) {
                FragmentActivity requireActivity = requireActivity();
                Intent A06 = C25990ww.A06();
                A06.putExtra("DONATION_RESULT_KEY", "DONATION_INCOMPLETE");
                C25950ws.A13(requireActivity, A06);
                return true;
            }
        }
        return true;
    }

    private void A00(boolean z) {
        FragmentActivity requireActivity = requireActivity();
        if (z) {
            AbstractC18180if abstractC18180if = this.A03;
            abstractC18180if.getClass();
            C70793jF.A0A(requireActivity, C25930wq.A07(), abstractC18180if, "fbpay_hub");
        }
        Intent A06 = C25990ww.A06();
        A06.putExtra("DONATION_RESULT_KEY", "DONATION_COMPLETE");
        A06.putExtra("IS_REDIRECTED_KEY", z);
        C25950ws.A13(requireActivity, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x008c, code lost:
        if (r2.equals("cancel") != false) goto L23;
     */
    @Override // p000X.C31501fd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(Uri uri, WebView webView) {
        String scheme = uri.getScheme();
        String host = uri.getHost();
        String queryParameter = uri.getQueryParameter("event");
        String queryParameter2 = uri.getQueryParameter("currentStep");
        if (scheme != null && host != null) {
            boolean equals = scheme.equals("instagram");
            if (equals && host.equals("fbpay_hub")) {
                A00(true);
                return true;
            }
            if (queryParameter2 == null || !queryParameter2.toLowerCase(Locale.ROOT).equals("confirmation")) {
                if (!host.equals("www.instagram.com") || uri.getPath() == null || !uri.getPath().equals("/browser/closeWindow")) {
                    if (queryParameter != null && equals) {
                        boolean equals2 = host.equals("resume");
                        if (!equals2 || !queryParameter.equals("done")) {
                            if (equals2) {
                            }
                        }
                    }
                }
                FragmentActivity requireActivity = requireActivity();
                Intent A06 = C25990ww.A06();
                A06.putExtra("DONATION_RESULT_KEY", "DONATION_INCOMPLETE");
                C25950ws.A13(requireActivity, A06);
                return true;
            }
            A00(false);
            return true;
        }
        return super.A01(uri, webView);
    }

    @Override // p000X.C31501fd, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1290289225);
        super.onCreate(bundle);
        C25950ws.A0L(this).setSoftInputMode(16);
        C21950pH.A09(332852573, A02);
    }
}
