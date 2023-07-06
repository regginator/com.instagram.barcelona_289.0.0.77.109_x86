package com.instagram.urlhandlers.mediakit;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import ch.boye.httpclientandroidlib.HttpHost;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.mediakit.analytics.MediaKitEntryPoint;
import com.instagram.mediakit.config.MediaKitConfig;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0jI;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C3ZY;
import p000X.C70763jC;
/* loaded from: classes2.dex */
public final class MediaKitExternalUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25950ws.A0a(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
        if (p000X.C70763jC.A0E(r2, r3, r0) == false) goto L67;
     */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String A0e;
        String scheme;
        String str;
        MediaKitConfig mediaKitConfig;
        C0TD c0td;
        long j;
        MediaKitEntryPoint mediaKitEntryPoint;
        int A00 = C21950pH.A00(1244953671);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null && (A0e = C25940wr.A0e(A0C)) != null) {
            AbstractC18180if A0a = C25950ws.A0a(this);
            if (A0a instanceof UserSession) {
                Uri A01 = C23320rx.A01(A0e);
                if (A01 != null && (scheme = A01.getScheme()) != null) {
                    int hashCode = scheme.hashCode();
                    if (hashCode != 3213448) {
                        if (hashCode != 28903346) {
                            if (hashCode == 99617003) {
                                str = "https";
                            }
                        } else if (scheme.equals("instagram") && C0OR.A0I(A01.getHost(), "mediakit")) {
                            String queryParameter = A01.getQueryParameter("destination");
                            String queryParameter2 = A01.getQueryParameter("id");
                            String queryParameter3 = A01.getQueryParameter("short_code");
                            String queryParameter4 = A01.getQueryParameter("entry_point");
                            MediaKitEntryPoint[] values = MediaKitEntryPoint.values();
                            int length = values.length;
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    mediaKitEntryPoint = values[i];
                                    if (C0OR.A0I(mediaKitEntryPoint.A00, queryParameter4)) {
                                        break;
                                    }
                                    i++;
                                } else {
                                    mediaKitEntryPoint = MediaKitEntryPoint.UNKNOWN;
                                    break;
                                }
                            }
                            if (queryParameter != null) {
                                if (queryParameter.equals("view")) {
                                    if ((queryParameter2 != null || queryParameter3 != null) && C70763jC.A0E(C25930wq.A0J(A0a), A0a, 36320944989477290L)) {
                                        String str2 = null;
                                        String str3 = null;
                                        C0OR.A0B(mediaKitEntryPoint, 1);
                                        if (queryParameter2 != null) {
                                            str2 = queryParameter2;
                                        }
                                        if (queryParameter3 != null) {
                                            str3 = queryParameter3;
                                        }
                                        mediaKitConfig = new MediaKitConfig(mediaKitEntryPoint, str2, str3);
                                        Intent A06 = C25930wq.A06(this);
                                        Uri.Builder A0D = C25970wu.A0D("instagram://mediakit");
                                        A0D.appendQueryParameter("destination", "view");
                                        String str4 = mediaKitConfig.A02;
                                        if (str4 != null) {
                                            A0D.appendQueryParameter("short_code", str4);
                                        }
                                        String str5 = mediaKitConfig.A01;
                                        if (str5 != null) {
                                            A0D.appendQueryParameter("id", str5);
                                        }
                                        A0D.appendQueryParameter("entry_point", mediaKitConfig.A00.A00);
                                        Uri build = A0D.build();
                                        C0OR.A06(build);
                                        A06.setData(build);
                                        C0jI.A02(this, A06);
                                    }
                                } else if (queryParameter.equals("create")) {
                                    C0OR.A0B(mediaKitEntryPoint, 1);
                                    mediaKitConfig = new MediaKitConfig(mediaKitEntryPoint, null, null);
                                    c0td = C25930wq.A0J(A0a);
                                    j = 36320944989411753L;
                                }
                            }
                        }
                    } else {
                        str = HttpHost.DEFAULT_SCHEME_NAME;
                    }
                    if (scheme.equals(str)) {
                        List<String> pathSegments = A01.getPathSegments();
                        C0OR.A06(pathSegments);
                        String str6 = (String) C00I.A0F(pathSegments);
                        MediaKitEntryPoint mediaKitEntryPoint2 = MediaKitEntryPoint.EXTERNAL_LINK;
                        if (str6 != null) {
                            C0OR.A0B(mediaKitEntryPoint2, 1);
                            mediaKitConfig = new MediaKitConfig(mediaKitEntryPoint2, null, str6);
                        } else {
                            C0OR.A0B(mediaKitEntryPoint2, 0);
                            mediaKitConfig = new MediaKitConfig(mediaKitEntryPoint2, null, null);
                        }
                        c0td = C25930wq.A0J(A0a);
                        j = 36320944989477290L;
                    }
                }
            } else {
                C3ZY.A00(this, A0C, A0a);
                C21950pH.A07(1710778138, A00);
            }
        }
        finish();
        C21950pH.A07(1710778138, A00);
    }
}
