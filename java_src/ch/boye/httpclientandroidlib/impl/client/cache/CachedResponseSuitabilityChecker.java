package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.client.cache.HeaderConstants;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import ch.boye.httpclientandroidlib.impl.cookie.DateParseException;
import ch.boye.httpclientandroidlib.impl.cookie.DateUtils;
import java.util.Date;
import p000X.C26000wx;
import p000X.C34901Hvb;
import p000X.C34904Hve;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class CachedResponseSuitabilityChecker {
    public final float heuristicCoefficient;
    public final long heuristicDefaultLifetime;
    public HttpClientAndroidLog log;
    public final boolean sharedCache;
    public final boolean useHeuristicCaching;
    public final CacheValidityPolicy validityStrategy;

    public CachedResponseSuitabilityChecker(CacheConfig cacheConfig) {
        this(new CacheValidityPolicy(), cacheConfig);
    }

    private boolean etagValidatorMatches(HttpRequest httpRequest, HttpCacheEntry httpCacheEntry) {
        String str;
        Header A0P = C34904Hve.A0P(httpCacheEntry, "ETag");
        if (A0P != null) {
            str = A0P.getValue();
        } else {
            str = null;
        }
        Header[] headers = httpRequest.getHeaders("If-None-Match");
        if (headers == null) {
            return false;
        }
        int length = headers.length;
        for (int i = 0; i < length; i++) {
            for (HeaderElement headerElement : C34905Hvf.A17(headers, i)) {
                String obj = headerElement.toString();
                if (("*".equals(obj) && str != null) || obj.equals(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    private long getMaxStale(HttpRequest httpRequest) {
        HeaderElement[] A17;
        Header[] headers = httpRequest.getHeaders("Cache-Control");
        int length = headers.length;
        long j = -1;
        for (int i = 0; i < length; i++) {
            for (HeaderElement headerElement : C34905Hvf.A17(headers, i)) {
                long j2 = 0;
                if (HeaderConstants.CACHE_CONTROL_MAX_STALE.equals(headerElement.getName())) {
                    if ((headerElement.getValue() == null || "".equals(headerElement.getValue().trim())) && j == -1) {
                        j = Long.MAX_VALUE;
                    } else {
                        try {
                            long parseLong = Long.parseLong(headerElement.getValue());
                            if (parseLong >= 0) {
                                j2 = parseLong;
                            }
                            if (j != -1 && j2 >= j) {
                            }
                        } catch (NumberFormatException unused) {
                        }
                        j = j2;
                    }
                }
            }
        }
        return j;
    }

    private boolean hasSupportedEtagValidator(HttpRequest httpRequest) {
        return httpRequest.containsHeader("If-None-Match");
    }

    private boolean hasSupportedLastModifiedValidator(HttpRequest httpRequest) {
        return hasValidDateField(httpRequest, "If-Modified-Since");
    }

    private boolean hasUnsupportedConditionalHeaders(HttpRequest httpRequest) {
        if (httpRequest.getFirstHeader("If-Range") == null && httpRequest.getFirstHeader("If-Match") == null && !hasValidDateField(httpRequest, "If-Unmodified-Since")) {
            return false;
        }
        return true;
    }

    private boolean isFreshEnough(HttpCacheEntry httpCacheEntry, HttpRequest httpRequest, Date date) {
        if (!this.validityStrategy.isResponseFresh(httpCacheEntry, date) && (!this.useHeuristicCaching || !this.validityStrategy.isResponseHeuristicallyFresh(httpCacheEntry, date, this.heuristicCoefficient, this.heuristicDefaultLifetime))) {
            if (!originInsistsOnFreshness(httpCacheEntry)) {
                long maxStale = getMaxStale(httpRequest);
                if (maxStale == -1 || maxStale <= this.validityStrategy.getStalenessSecs(httpCacheEntry, date)) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    private boolean lastModifiedValidatorMatches(HttpRequest httpRequest, HttpCacheEntry httpCacheEntry, Date date) {
        Date parseDate;
        Header A0P = C34904Hve.A0P(httpCacheEntry, "Last-Modified");
        Date date2 = null;
        if (A0P != null) {
            try {
                date2 = DateUtils.parseDate(A0P.getValue(), null, null);
            } catch (DateParseException unused) {
            }
        }
        if (date2 == null) {
            return false;
        }
        for (Header header : httpRequest.getHeaders("If-Modified-Since")) {
            try {
                parseDate = DateUtils.parseDate(header.getValue(), null, null);
            } catch (DateParseException unused2) {
            }
            if (!parseDate.after(date) && !date2.after(parseDate)) {
            }
            return false;
        }
        return true;
    }

    private boolean originInsistsOnFreshness(HttpCacheEntry httpCacheEntry) {
        if (this.validityStrategy.hasCacheControlDirective(httpCacheEntry, HeaderConstants.CACHE_CONTROL_MUST_REVALIDATE)) {
            return true;
        }
        if (!this.sharedCache) {
            return false;
        }
        if (this.validityStrategy.hasCacheControlDirective(httpCacheEntry, HeaderConstants.CACHE_CONTROL_PROXY_REVALIDATE) || this.validityStrategy.hasCacheControlDirective(httpCacheEntry, "s-maxage")) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r1 != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean allConditionalsMatch(HttpRequest httpRequest, HttpCacheEntry httpCacheEntry, Date date) {
        boolean z;
        boolean z2;
        boolean containsHeader = httpRequest.containsHeader("If-None-Match");
        boolean hasValidDateField = hasValidDateField(httpRequest, "If-Modified-Since");
        if (containsHeader) {
            z = etagValidatorMatches(httpRequest, httpCacheEntry);
        } else {
            z = false;
        }
        if (hasValidDateField) {
            z2 = lastModifiedValidatorMatches(httpRequest, httpCacheEntry, date);
        } else {
            z2 = false;
        }
        if (containsHeader) {
            if (!hasValidDateField) {
                if (!z) {
                    return false;
                }
                return true;
            }
        } else if (!hasValidDateField) {
            return true;
        }
        if (!z2) {
            return false;
        }
        return true;
    }

    public boolean canCachedResponseBeUsed(HttpHost httpHost, HttpRequest httpRequest, HttpCacheEntry httpCacheEntry, Date date) {
        HeaderElement[] A17;
        HttpClientAndroidLog httpClientAndroidLog;
        String str;
        HttpClientAndroidLog httpClientAndroidLog2;
        String A0i;
        if (!isFreshEnough(httpCacheEntry, httpRequest, date)) {
            httpClientAndroidLog = this.log;
            str = "Cache entry was not fresh enough";
        } else {
            if (!this.validityStrategy.contentLengthHeaderMatchesActualLength(httpCacheEntry)) {
                httpClientAndroidLog2 = this.log;
                A0i = "Cache entry Content-Length and header information do not match";
            } else if (hasUnsupportedConditionalHeaders(httpRequest)) {
                httpClientAndroidLog2 = this.log;
                A0i = "Request contained conditional headers we don't handle";
            } else if (isConditional(httpRequest) && !allConditionalsMatch(httpRequest, httpCacheEntry, date)) {
                return false;
            } else {
                Header[] headers = httpRequest.getHeaders("Cache-Control");
                int length = headers.length;
                for (int i = 0; i < length; i++) {
                    for (HeaderElement headerElement : C34905Hvf.A17(headers, i)) {
                        if (HeaderConstants.CACHE_CONTROL_NO_CACHE.equals(headerElement.getName())) {
                            httpClientAndroidLog = this.log;
                            str = "Response contained NO CACHE directive, cache was not suitable";
                        } else if (HeaderConstants.CACHE_CONTROL_NO_STORE.equals(headerElement.getName())) {
                            httpClientAndroidLog = this.log;
                            str = "Response contained NO STORE directive, cache was not suitable";
                        } else {
                            if ("max-age".equals(headerElement.getName())) {
                                try {
                                    if (this.validityStrategy.getCurrentAgeSecs(httpCacheEntry, date) > Integer.parseInt(headerElement.getValue())) {
                                        this.log.trace("Response from cache was NOT suitable due to max age");
                                        return false;
                                    }
                                } catch (NumberFormatException e) {
                                    httpClientAndroidLog2 = this.log;
                                    A0i = C26000wx.A0i("Response from cache was malformed", e);
                                }
                            }
                            if (HeaderConstants.CACHE_CONTROL_MAX_STALE.equals(headerElement.getName())) {
                                try {
                                    if (this.validityStrategy.getFreshnessLifetimeSecs(httpCacheEntry) > Integer.parseInt(headerElement.getValue())) {
                                        this.log.trace("Response from cache was not suitable due to Max stale freshness");
                                        return false;
                                    }
                                } catch (NumberFormatException e2) {
                                    this.log.debug(C26000wx.A0i("Response from cache was malformed: ", e2));
                                    return false;
                                }
                            }
                            if (HeaderConstants.CACHE_CONTROL_MIN_FRESH.equals(headerElement.getName())) {
                                try {
                                    long parseLong = Long.parseLong(headerElement.getValue());
                                    if (parseLong < 0) {
                                        return false;
                                    }
                                    if (this.validityStrategy.getFreshnessLifetimeSecs(httpCacheEntry) - this.validityStrategy.getCurrentAgeSecs(httpCacheEntry, date) < parseLong) {
                                        this.log.trace("Response from cache was not suitable due to min fresh freshness requirement");
                                        return false;
                                    }
                                } catch (NumberFormatException e3) {
                                    httpClientAndroidLog2 = this.log;
                                    A0i = C26000wx.A0i("Response from cache was malformed: ", e3);
                                }
                            }
                        }
                    }
                }
                this.log.trace("Response from cache was suitable");
                return true;
            }
            httpClientAndroidLog2.debug(A0i);
            return false;
        }
        httpClientAndroidLog.trace(str);
        return false;
    }

    public boolean isConditional(HttpRequest httpRequest) {
        if (!httpRequest.containsHeader("If-None-Match") && !hasValidDateField(httpRequest, "If-Modified-Since")) {
            return false;
        }
        return true;
    }

    private boolean hasValidDateField(HttpRequest httpRequest, String str) {
        for (Header header : httpRequest.getHeaders(str)) {
            try {
                DateUtils.parseDate(header.getValue(), null, null);
                return true;
            } catch (DateParseException unused) {
            }
        }
        return false;
    }

    public CachedResponseSuitabilityChecker(CacheValidityPolicy cacheValidityPolicy, CacheConfig cacheConfig) {
        this.log = C34901Hvb.A0M(this);
        this.validityStrategy = cacheValidityPolicy;
        this.sharedCache = cacheConfig.isSharedCache;
        this.useHeuristicCaching = cacheConfig.heuristicCachingEnabled;
        this.heuristicCoefficient = cacheConfig.heuristicCoefficient;
        this.heuristicDefaultLifetime = cacheConfig.heuristicDefaultLifetime;
    }
}
