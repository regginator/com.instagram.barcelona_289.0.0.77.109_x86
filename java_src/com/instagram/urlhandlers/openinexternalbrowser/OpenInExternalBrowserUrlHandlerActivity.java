package com.instagram.urlhandlers.openinexternalbrowser;

import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C23680sc;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.InterfaceC24060tK;
/* loaded from: classes2.dex */
public final class OpenInExternalBrowserUrlHandlerActivity extends BaseFragmentActivity {
    public final InterfaceC24060tK A00 = C25940wr.A0E();

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0069, code lost:
        if (r0.A00().A01(r9, (android.content.Intent) r1.getParcelable("extra_source_intent"), null) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x006b, code lost:
        r7 = p000X.C26000wx.A0V();
        r4 = p000X.C26000wx.A0A(r6).addCategory("android.intent.category.BROWSABLE");
        p000X.C0OR.A06(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0087, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7, 36315949943163807L) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0089, code lost:
        r0 = new com.instagram.inappbrowser.launcher.ExternalBrowserLauncher(r9, r7).A02(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0092, code lost:
        if (r0 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0094, code lost:
        r4.setPackage(r0.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009d, code lost:
        if (p000X.C0jI.A0B(r9, r4) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009f, code lost:
        r4 = p000X.C25930wq.A0I(p000X.C25920wp.A0L(p000X.C20950nT.A02(r7), "iab_browser_choice_selection"), 728);
        r2 = p000X.C25990ww.A0Z(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b7, code lost:
        if (p000X.C25920wp.A1V(r4) == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b9, code lost:
        r4.A0T("selection_experience", "FB_EXTERNAL_SCHEME_EXTERNAL_BROWSER_FLOW_WITH_DEFAULT_BROWSER_CHOSEN");
        r4.A0f(r2);
        r4.A0s(r5);
        r4.A0T("reason", "INSTAGRAM_EXTBROWSER_DEEPLINK_URL_HANDLER");
        r4.BbJ();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ef, code lost:
        if (r0.A00().A01(r9, getIntent(), null) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00fe, code lost:
        r1 = "OpenInExternalBrowserUrlHandlerActivity";
        r0 = "Open in external browser url handler activity failed";
     */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String scheme;
        int A00 = C21950pH.A00(1449522142);
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("url");
        String stringExtra2 = getIntent().getStringExtra("ad_id");
        String stringExtra3 = getIntent().getStringExtra("tracking_token");
        if (stringExtra != null) {
            try {
                String decode = URLDecoder.decode(stringExtra, "UTF-8");
                C0OR.A06(decode);
                Uri A002 = C23320rx.A00(this.A00, decode, false);
                if (A002 != null && (scheme = A002.getScheme()) != null) {
                    if (scheme.equalsIgnoreCase("https")) {
                        Bundle A0C = C25920wp.A0C(this);
                        if (A0C != null) {
                            C23680sc c23680sc = new C23680sc();
                            c23680sc.A01();
                        }
                        C23680sc c23680sc2 = new C23680sc();
                        c23680sc2.A01();
                    }
                }
            } catch (UnsupportedEncodingException e) {
                C18350ix.A07("OpenInExternalBrowserUrlHandlerActivity", e);
            }
            String str = "OpenInExternalBrowserUrlHandlerActivity";
            String str2 = "Open in external browser url handler invalid URI or untrusted caller";
            C18350ix.A03(str, str2);
        }
        finish();
        C21950pH.A07(-1606128307, A00);
    }
}
