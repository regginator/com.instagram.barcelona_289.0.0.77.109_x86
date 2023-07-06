package p000X;

import android.net.Uri;
import ch.boye.httpclientandroidlib.HttpHost;
import java.util.Locale;
/* renamed from: X.Cle  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC23902Cle {
    public static void A00(Uri uri) {
        String scheme = uri.getScheme();
        if (!"https".equals(scheme) && !HttpHost.DEFAULT_SCHEME_NAME.equals(scheme)) {
            if (uri.getPath() != null && "file".equals(uri.getScheme())) {
                String path = uri.getPath();
                C0OR.A0B(path, 0);
                int A07 = C8Q9.A07(path, '.');
                if (A07 >= 0 && A07 != path.length() - 1) {
                    String A0s = C91544uU.A0s(path, A07 + 1);
                    Locale locale = Locale.US;
                    C0OR.A08(locale);
                    String A0k = C25940wr.A0k(locale, A0s);
                    String A0o = C25980wv.A0o(A0k, C24723CzO.A01);
                    if (A0o == null) {
                        A0o = C24723CzO.A00.getMimeTypeFromExtension(A0k);
                    }
                    if (A0o == null) {
                        A0o = (String) C24644Cy4.A00.get(A0k);
                    }
                    if (A0o != null) {
                        C8QA.A0f(A0o, "video/", false);
                    }
                }
            } else if ("content".equals(uri.getScheme()) || "asset".equals(uri.getScheme()) || "res".equals(uri.getScheme()) || "data".equals(uri.getScheme())) {
            } else {
                uri.getScheme();
            }
        }
    }
}
