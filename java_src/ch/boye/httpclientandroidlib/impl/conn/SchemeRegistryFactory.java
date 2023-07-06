package ch.boye.httpclientandroidlib.impl.conn;

import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.conn.scheme.PlainSocketFactory;
import ch.boye.httpclientandroidlib.conn.scheme.Scheme;
import ch.boye.httpclientandroidlib.conn.scheme.SchemeRegistry;
import ch.boye.httpclientandroidlib.conn.ssl.SSLSocketFactory;
/* loaded from: classes7.dex */
public final class SchemeRegistryFactory {
    public static SchemeRegistry createDefault() {
        SchemeRegistry schemeRegistry = new SchemeRegistry();
        schemeRegistry.register(new Scheme(HttpHost.DEFAULT_SCHEME_NAME, 80, new PlainSocketFactory()));
        schemeRegistry.register(new Scheme("https", 443, new SSLSocketFactory()));
        return schemeRegistry;
    }
}
