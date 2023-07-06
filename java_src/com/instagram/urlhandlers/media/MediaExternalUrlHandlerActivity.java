package com.instagram.urlhandlers.media;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.HttpHost;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C3ZY;
import p000X.C70703j6;
import p000X.C8Q9;
import p000X.C8QA;
/* loaded from: classes2.dex */
public class MediaExternalUrlHandlerActivity extends BaseFragmentActivity {
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        if (getSupportFragmentManager().A0T.A04().isEmpty()) {
            finish();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0078, code lost:
        if (r1 != null) goto L25;
     */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Bundle A07;
        String queryParameter;
        int i;
        String obj;
        String str;
        int A00 = C21950pH.A00(493567597);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C == null) {
            finish();
            i = 1016621029;
        } else {
            this.A00 = C25940wr.A0Q(A0C);
            String A0e = C25940wr.A0e(A0C);
            if (TextUtils.isEmpty(A0e)) {
                finish();
                i = -1173710205;
            } else {
                Uri A01 = C23320rx.A01(A0e);
                String scheme = A01.getScheme();
                if (!"https".equalsIgnoreCase(scheme) && !HttpHost.DEFAULT_SCHEME_NAME.equalsIgnoreCase(scheme)) {
                    if ("instagram".equalsIgnoreCase(scheme)) {
                        String queryParameter2 = A01.getQueryParameter("id");
                        if (queryParameter2 == null && (queryParameter2 = A01.getQueryParameter("shortcode")) == null) {
                            obj = A01.getQueryParameter("raw_id");
                            if (obj != null) {
                                A07 = C25930wq.A07();
                                str = "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_ID";
                            }
                        } else {
                            A07 = C25930wq.A07();
                            obj = C23320rx.A01(C25930wq.A0g("https://instagram.com/p/%s", new Object[]{queryParameter2})).toString();
                            str = "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_SHORT_URL";
                        }
                        A07.putString(str, obj);
                        queryParameter = A01.getQueryParameter("media_surface");
                    }
                    finish();
                    i = 1465556593;
                } else {
                    List<String> pathSegments = A01.getPathSegments();
                    if (pathSegments.size() == 2 || pathSegments.size() == 3) {
                        if (!"p".equalsIgnoreCase(C25950ws.A0u(pathSegments, 0))) {
                            if ("p".equalsIgnoreCase(C25950ws.A0u(pathSegments, 1))) {
                                C70703j6.A06(A01, this.A00, "MediaExternalUrlHandler");
                            }
                        }
                        A07 = C25930wq.A07();
                        String A0i = C25940wr.A0i(A01);
                        if (C8Q9.A0B(A0i, "applink", 0, false) != -1) {
                            A0i = C8QA.A0c(A0i, "applink", "www", false);
                        }
                        A07.putString("com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_SHORT_URL", A0i);
                        if (A01.getQueryParameterNames().contains("feed_type")) {
                            A07.putString("com.instagram.url.constants.ARGUMENTS_KEY_FEED_TYPE", A01.getQueryParameter("feed_type"));
                            A07.putString("com.instagram.url.constants.ARGUMENTS_KEY_THREAD_ID", A01.getQueryParameter("id"));
                        }
                        if (A01.getQueryParameter("media_surface") != null) {
                            queryParameter = A01.getQueryParameter("media_surface");
                            A07.putString("com.instagram.url.constants.ARGUMENTS_MEDIA_SURFACE", queryParameter);
                        }
                        if (A01.getQueryParameterNames().contains("carousel_share_child_media_id")) {
                            A07.putString("com.instagram.url.constants.ARGUMENTS_CAROUSEL_CHILD_MEDIA_ID", A01.getQueryParameter("carousel_share_child_media_id"));
                        }
                        A0C.putAll(A07);
                        AbstractC18180if abstractC18180if = this.A00;
                        if (!(abstractC18180if instanceof UserSession)) {
                            A0C.putBoolean("ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG", true);
                            C3ZY.A00.A02(this, A0C, this.A00);
                        } else {
                            C70703j6.A08(A0C, this, abstractC18180if);
                        }
                        i = -1894487147;
                    }
                    finish();
                    i = 1465556593;
                }
            }
        }
        C21950pH.A07(i, A00);
    }
}
