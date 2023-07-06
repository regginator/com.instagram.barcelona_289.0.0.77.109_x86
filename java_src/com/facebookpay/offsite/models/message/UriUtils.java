package com.facebookpay.offsite.models.message;

import android.net.Uri;
import android.webkit.URLUtil;
import p000X.C0OR;
import p000X.C23320rx;
import p000X.C25940wr;
/* loaded from: classes3.dex */
public final class UriUtils {
    public static final UriUtils INSTANCE = new UriUtils();

    public final String checkUriFormat(String str) {
        C0OR.A0B(str, 0);
        if (!URLUtil.isValidUrl(str)) {
            return null;
        }
        return str;
    }

    public final String toUriAuthorityAndPath(String str) {
        C0OR.A0B(str, 0);
        Uri A01 = C23320rx.A01(str);
        return C25940wr.A0i(new Uri.Builder().scheme(A01.getScheme()).authority(A01.getAuthority()).build());
    }
}
