package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import ch.boye.httpclientandroidlib.client.cache.ResourceFactory;
import ch.boye.httpclientandroidlib.impl.cookie.DateParseException;
import ch.boye.httpclientandroidlib.impl.cookie.DateUtils;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.ListIterator;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C34902Hvc;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public class CacheEntryUpdater {
    public final ResourceFactory resourceFactory;

    private boolean entryAndResponseHaveDateHeader(HttpCacheEntry httpCacheEntry, HttpResponse httpResponse) {
        if (C34904Hve.A0P(httpCacheEntry, "Date") != null && httpResponse.getFirstHeader("Date") != null) {
            return true;
        }
        return false;
    }

    private boolean entryDateHeaderNewerThenResponse(HttpCacheEntry httpCacheEntry, HttpResponse httpResponse) {
        try {
            if (!DateUtils.parseDate(C34904Hve.A0P(httpCacheEntry, "Date").getValue(), null, null).after(DateUtils.parseDate(httpResponse.getFirstHeader("Date").getValue(), null, null))) {
                return false;
            }
            return true;
        } catch (DateParseException unused) {
            return false;
        }
    }

    public CacheEntryUpdater(ResourceFactory resourceFactory) {
        this.resourceFactory = resourceFactory;
    }

    private void removeCacheEntry1xxWarnings(List list, HttpCacheEntry httpCacheEntry) {
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if ("Warning".equals(((Header) listIterator.next()).getName())) {
                for (Header header : httpCacheEntry.responseHeaders.getHeaders("Warning")) {
                    if (header.getValue().startsWith(RealtimeSubscription.GRAPHQL_MQTT_VERSION)) {
                        listIterator.remove();
                    }
                }
            }
        }
    }

    private void removeCacheHeadersThatMatchResponse(List list, HttpResponse httpResponse) {
        Header[] allHeaders;
        for (Header header : httpResponse.getAllHeaders()) {
            ListIterator listIterator = list.listIterator();
            while (listIterator.hasNext()) {
                if (((Header) listIterator.next()).getName().equals(header.getName())) {
                    listIterator.remove();
                }
            }
        }
    }

    public Header[] mergeHeaders(HttpCacheEntry httpCacheEntry, HttpResponse httpResponse) {
        if (entryAndResponseHaveDateHeader(httpCacheEntry, httpResponse) && entryDateHeaderNewerThenResponse(httpCacheEntry, httpResponse)) {
            return httpCacheEntry.responseHeaders.getAllHeaders();
        }
        ArrayList A0w = C25950ws.A0w(Arrays.asList(httpCacheEntry.responseHeaders.getAllHeaders()));
        removeCacheHeadersThatMatchResponse(A0w, httpResponse);
        removeCacheEntry1xxWarnings(A0w, httpCacheEntry);
        C26000wx.A1T(A0w, httpResponse.getAllHeaders());
        return (Header[]) A0w.toArray(new Header[A0w.size()]);
    }

    public HttpCacheEntry updateCacheEntry(String str, HttpCacheEntry httpCacheEntry, Date date, Date date2, HttpResponse httpResponse) {
        if (C34902Hvc.A0C(httpResponse) == 304) {
            return new HttpCacheEntry(date, date2, httpCacheEntry.statusLine, mergeHeaders(httpCacheEntry, httpResponse), this.resourceFactory.copy(str, httpCacheEntry.resource));
        }
        throw C25950ws.A0k("Response must have 304 status code");
    }

    public CacheEntryUpdater() {
        this(new HeapResourceFactory());
    }
}
