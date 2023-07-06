package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import ch.boye.httpclientandroidlib.client.utils.URLEncodedUtils;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
import p000X.C91564uW;
/* loaded from: classes7.dex */
public class CacheKeyGenerator {
    private int canonicalizePort(int i, String str) {
        if (i == -1) {
            if (HttpHost.DEFAULT_SCHEME_NAME.equalsIgnoreCase(str)) {
                return 80;
            }
        } else if (i != -1) {
            return i;
        }
        if (!"https".equalsIgnoreCase(str)) {
            return i;
        }
        return 443;
    }

    private String canonicalizePath(String str) {
        try {
            return new URI(URLDecoder.decode(str, "UTF-8")).getPath();
        } catch (UnsupportedEncodingException | URISyntaxException unused) {
            return str;
        }
    }

    public String canonicalizeUri(String str) {
        try {
            URL url = new URL(str);
            String lowerCase = url.getProtocol().toLowerCase();
            String lowerCase2 = url.getHost().toLowerCase();
            int canonicalizePort = canonicalizePort(url.getPort(), lowerCase);
            String canonicalizePath = canonicalizePath(url.getPath());
            if ("".equals(canonicalizePath)) {
                canonicalizePath = "/";
            }
            String query = url.getQuery();
            if (query != null) {
                canonicalizePath = C073900b.A0V(canonicalizePath, "?", query);
            }
            return new URL(lowerCase, lowerCase2, canonicalizePort, canonicalizePath).toString();
        } catch (MalformedURLException unused) {
            return str;
        }
    }

    public String getFullHeaderValue(Header[] headerArr) {
        if (headerArr != null) {
            StringBuilder A0m = C25940wr.A0m("");
            int length = headerArr.length;
            boolean z = true;
            int i = 0;
            while (i < length) {
                Header header = headerArr[i];
                if (!z) {
                    C91564uW.A1X(A0m);
                }
                A0m.append(header.getValue().trim());
                i++;
                z = false;
            }
            return A0m.toString();
        }
        return "";
    }

    public String getVariantKey(HttpRequest httpRequest, HttpCacheEntry httpCacheEntry) {
        ArrayList A0w = C25920wp.A0w();
        Header[] headers = httpCacheEntry.responseHeaders.getHeaders("Vary");
        int length = headers.length;
        for (int i = 0; i < length; i++) {
            for (HeaderElement headerElement : C34905Hvf.A17(headers, i)) {
                A0w.add(headerElement.getName());
            }
        }
        Collections.sort(A0w);
        try {
            StringBuilder A0m = C25940wr.A0m("{");
            Iterator it = A0w.iterator();
            boolean z = true;
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (!z) {
                    A0m.append(URLEncodedUtils.PARAMETER_SEPARATOR);
                }
                A0m.append(URLEncoder.encode(A0h, "UTF-8"));
                A0m.append("=");
                A0m.append(URLEncoder.encode(getFullHeaderValue(httpRequest.getHeaders(A0h)), "UTF-8"));
                z = false;
            }
            A0m.append("}");
            return A0m.toString();
        } catch (UnsupportedEncodingException e) {
            throw C91564uW.A0p("couldn't encode to UTF-8", e);
        }
    }

    private boolean isRelativeRequest(HttpRequest httpRequest) {
        String A0d = C34903Hvd.A0d(httpRequest);
        if (!"*".equals(A0d) && !A0d.startsWith("/")) {
            return false;
        }
        return true;
    }

    public String getURI(HttpHost httpHost, HttpRequest httpRequest) {
        String A0d;
        if (isRelativeRequest(httpRequest)) {
            A0d = String.format("%s%s", httpHost.toString(), C34903Hvd.A0d(httpRequest));
        } else {
            A0d = C34903Hvd.A0d(httpRequest);
        }
        return canonicalizeUri(A0d);
    }

    public String getVariantURI(HttpHost httpHost, HttpRequest httpRequest, HttpCacheEntry httpCacheEntry) {
        if (!httpCacheEntry.hasVariants()) {
            return getURI(httpHost, httpRequest);
        }
        return C073900b.A0L(getVariantKey(httpRequest, httpCacheEntry), getURI(httpHost, httpRequest));
    }
}
