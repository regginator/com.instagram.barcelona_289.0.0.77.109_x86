package p000X;

import android.webkit.URLUtil;
import java.net.URI;
/* renamed from: X.6SS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6SS {
    public static boolean A00(URI uri) {
        if (uri != null && URLUtil.isHttpsUrl(uri.toString())) {
            if (C3YF.A01(uri.toString()) || C22184Bs2.A00(962).equals(uri.getHost())) {
                return true;
            }
            return false;
        }
        return false;
    }
}
