package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpHeaders;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheStorage;
import ch.boye.httpclientandroidlib.impl.cookie.DateParseException;
import ch.boye.httpclientandroidlib.impl.cookie.DateUtils;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collections;
import java.util.Iterator;
import p000X.C25930wq;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34904Hve;
import p000X.C91514uR;
/* loaded from: classes7.dex */
public class CacheInvalidator {
    public final CacheKeyGenerator cacheKeyGenerator;
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);
    public final HttpCacheStorage storage;

    private void flushEntry(String str) {
        try {
            this.storage.removeEntry(str);
        } catch (IOException e) {
            this.log.warn("unable to flush cache entry", e);
        }
    }

    private URL getAbsoluteURL(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    private URL getContentLocationURL(URL url, HttpResponse httpResponse) {
        URL url2;
        Header firstHeader = httpResponse.getFirstHeader(HttpHeaders.CONTENT_LOCATION);
        if (firstHeader == null) {
            return null;
        }
        String value = firstHeader.getValue();
        try {
            url2 = new URL(value);
        } catch (MalformedURLException unused) {
            url2 = null;
        }
        if (url2 != null) {
            return url2;
        }
        try {
            return new URL(url, value);
        } catch (MalformedURLException unused2) {
            return null;
        }
    }

    private HttpCacheEntry getEntry(String str) {
        try {
            return this.storage.getEntry(str);
        } catch (IOException e) {
            this.log.warn("could not retrieve entry from storage", e);
            return null;
        }
    }

    private URL getRelativeURL(URL url, String str) {
        try {
            return new URL(url, str);
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    private boolean notGetOrHeadRequest(String str) {
        if (!"GET".equals(str) && !"HEAD".equals(str)) {
            return true;
        }
        return false;
    }

    private boolean responseAndEntryEtagsDiffer(HttpResponse httpResponse, HttpCacheEntry httpCacheEntry) {
        Header A0P = C34904Hve.A0P(httpCacheEntry, "ETag");
        Header firstHeader = httpResponse.getFirstHeader("ETag");
        if (A0P != null && firstHeader != null) {
            return !A0P.getValue().equals(firstHeader.getValue());
        }
        return false;
    }

    private boolean responseDateNewerThanEntryDate(HttpResponse httpResponse, HttpCacheEntry httpCacheEntry) {
        Header A0P = C34904Hve.A0P(httpCacheEntry, "Date");
        Header firstHeader = httpResponse.getFirstHeader("Date");
        if (A0P != null && firstHeader != null) {
            try {
                return DateUtils.parseDate(firstHeader.getValue(), null, null).after(DateUtils.parseDate(A0P.getValue(), null, null));
            } catch (DateParseException unused) {
            }
        }
        return false;
    }

    public boolean flushAbsoluteUriFromSameHost(URL url, String str) {
        try {
            flushUriIfSameHost(url, new URL(str));
            return true;
        } catch (MalformedURLException unused) {
            return false;
        }
    }

    public void flushRelativeUriFromSameHost(URL url, String str) {
        try {
            flushUriIfSameHost(url, new URL(url, str));
        } catch (MalformedURLException unused) {
        }
    }

    public void flushUriIfSameHost(URL url, URL url2) {
        try {
            URL url3 = new URL(this.cacheKeyGenerator.canonicalizeUri(url2.toString()));
            if (url3.getAuthority().equalsIgnoreCase(url.getAuthority())) {
                flushEntry(url3.toString());
            }
        } catch (MalformedURLException unused) {
        }
    }

    public CacheInvalidator(CacheKeyGenerator cacheKeyGenerator, HttpCacheStorage httpCacheStorage) {
        this.cacheKeyGenerator = cacheKeyGenerator;
        this.storage = httpCacheStorage;
    }

    public void flushInvalidatedCacheEntries(HttpHost httpHost, HttpRequest httpRequest, HttpResponse httpResponse) {
        HttpCacheEntry entry;
        int A0C = C34902Hvc.A0C(httpResponse);
        if (A0C >= 200 && A0C <= 299) {
            try {
                URL url = new URL(this.cacheKeyGenerator.getURI(httpHost, httpRequest));
                URL contentLocationURL = getContentLocationURL(url, httpResponse);
                if (contentLocationURL != null && (entry = getEntry(this.cacheKeyGenerator.canonicalizeUri(contentLocationURL.toString()))) != null && responseDateNewerThanEntryDate(httpResponse, entry) && responseAndEntryEtagsDiffer(httpResponse, entry)) {
                    flushUriIfSameHost(url, contentLocationURL);
                }
            } catch (MalformedURLException unused) {
            }
        }
    }

    public boolean requestShouldNotBeCached(HttpRequest httpRequest) {
        return notGetOrHeadRequest(C34902Hvc.A0n(httpRequest));
    }

    public void flushInvalidatedCacheEntries(HttpHost httpHost, HttpRequest httpRequest) {
        if (notGetOrHeadRequest(C34902Hvc.A0n(httpRequest))) {
            this.log.debug("Request should not be cached");
            String uri = this.cacheKeyGenerator.getURI(httpHost, httpRequest);
            HttpCacheEntry entry = getEntry(uri);
            this.log.debug(C25930wq.A0e("parent entry: ", entry));
            if (entry != null) {
                Iterator A0z = C91514uR.A0z(Collections.unmodifiableMap(entry.variantMap));
                while (A0z.hasNext()) {
                    flushEntry(C25930wq.A0h(A0z));
                }
                flushEntry(uri);
            }
            try {
                URL url = new URL(uri);
                Header firstHeader = httpRequest.getFirstHeader(HttpHeaders.CONTENT_LOCATION);
                if (firstHeader != null) {
                    String value = firstHeader.getValue();
                    if (!flushAbsoluteUriFromSameHost(url, value)) {
                        flushRelativeUriFromSameHost(url, value);
                    }
                }
                Header firstHeader2 = httpRequest.getFirstHeader(HttpHeaders.LOCATION);
                if (firstHeader2 != null) {
                    flushAbsoluteUriFromSameHost(url, firstHeader2.getValue());
                }
            } catch (MalformedURLException unused) {
                this.log.error("Couldn't transform request into valid URL");
            }
        }
    }
}
