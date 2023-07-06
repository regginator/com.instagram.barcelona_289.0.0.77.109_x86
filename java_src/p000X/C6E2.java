package p000X;

import android.content.Context;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
/* renamed from: X.6E2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6E2 {
    public static void A00(Context context, String str) {
        CookieSyncManager createInstance = CookieSyncManager.createInstance(context);
        C7ZI A00 = C7ZI.A00();
        String cookie = CookieManager.getInstance().getCookie(str);
        if (cookie != null) {
            for (String str2 : cookie.split(";")) {
                A00.Cjt(str, C073900b.A0L(str2.split("=")[0].trim(), "=; Expires=Wed, 31 Dec 2095 23:59:59 GMT"));
            }
            createInstance.sync();
        }
    }
}
