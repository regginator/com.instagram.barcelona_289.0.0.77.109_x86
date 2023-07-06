package p000X;

import android.net.Uri;
import ch.boye.httpclientandroidlib.HttpHost;
import java.util.Locale;
/* renamed from: X.72H  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C72H {
    public Uri A00;
    public String A01;
    public String A02;

    public C72H(Uri uri) {
        this.A00 = uri;
        String host = uri.getHost();
        C0SD.A00(host);
        Locale locale = Locale.ENGLISH;
        this.A01 = host.toLowerCase(locale);
        String scheme = uri.getScheme();
        C0SD.A00(scheme);
        this.A02 = scheme.toLowerCase(locale);
    }

    public static C72H A00(Uri uri) {
        String scheme = uri.getScheme();
        if (scheme != null) {
            if ((scheme.equalsIgnoreCase(HttpHost.DEFAULT_SCHEME_NAME) || scheme.equalsIgnoreCase("https")) && uri.getHost() != null) {
                return new C72H(uri);
            }
            return null;
        }
        return null;
    }
}
