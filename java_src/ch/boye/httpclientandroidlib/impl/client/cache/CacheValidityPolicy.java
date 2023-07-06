package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.client.cache.HeaderConstants;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import ch.boye.httpclientandroidlib.impl.cookie.DateParseException;
import ch.boye.httpclientandroidlib.impl.cookie.DateUtils;
import java.util.Date;
import p000X.C25930wq;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C91554uV;
import p000X.C91564uW;
/* loaded from: classes7.dex */
public class CacheValidityPolicy {
    public static final long MAX_AGE = 2147483648L;

    public long getAgeValue(HttpCacheEntry httpCacheEntry) {
        Header[] headers;
        long j = 0;
        for (Header header : httpCacheEntry.responseHeaders.getHeaders("Age")) {
            long j2 = MAX_AGE;
            try {
                long parseLong = Long.parseLong(header.getValue());
                if (parseLong >= 0) {
                    j2 = parseLong;
                }
            } catch (NumberFormatException unused) {
            }
            if (j2 > j) {
                j = j2;
            }
        }
        return j;
    }

    public long getContentLengthValue(HttpCacheEntry httpCacheEntry) {
        Header A0P = C34904Hve.A0P(httpCacheEntry, "Content-Length");
        if (A0P == null) {
            return -1L;
        }
        try {
            return Long.parseLong(A0P.getValue());
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public Date getCurrentDate() {
        return new Date();
    }

    public Date getDateValue(HttpCacheEntry httpCacheEntry) {
        Header A0P = C34904Hve.A0P(httpCacheEntry, "Date");
        Date date = null;
        if (A0P == null) {
            return null;
        }
        try {
            date = DateUtils.parseDate(A0P.getValue(), null, null);
            return date;
        } catch (DateParseException unused) {
            return date;
        }
    }

    public Date getExpirationDate(HttpCacheEntry httpCacheEntry) {
        Header A0P = C34904Hve.A0P(httpCacheEntry, "Expires");
        Date date = null;
        if (A0P == null) {
            return null;
        }
        try {
            date = DateUtils.parseDate(A0P.getValue(), null, null);
            return date;
        } catch (DateParseException unused) {
            return date;
        }
    }

    public Date getLastModifiedValue(HttpCacheEntry httpCacheEntry) {
        Header A0P = C34904Hve.A0P(httpCacheEntry, "Last-Modified");
        Date date = null;
        if (A0P == null) {
            return null;
        }
        try {
            date = DateUtils.parseDate(A0P.getValue(), null, null);
            return date;
        } catch (DateParseException unused) {
            return date;
        }
    }

    public long getMaxAge(HttpCacheEntry httpCacheEntry) {
        HeaderElement[] A17;
        Header[] headers = httpCacheEntry.responseHeaders.getHeaders("Cache-Control");
        int length = headers.length;
        long j = -1;
        for (int i = 0; i < length; i++) {
            for (HeaderElement headerElement : C34905Hvf.A17(headers, i)) {
                if ("max-age".equals(headerElement.getName()) || "s-maxage".equals(headerElement.getName())) {
                    try {
                        long parseLong = Long.parseLong(headerElement.getValue());
                        if (j == -1 || parseLong < j) {
                            j = parseLong;
                        }
                    } catch (NumberFormatException unused) {
                        j = 0;
                    }
                }
            }
        }
        return j;
    }

    public long getResponseDelaySecs(HttpCacheEntry httpCacheEntry) {
        return C91564uW.A0H(httpCacheEntry.responseDate.getTime() - httpCacheEntry.requestDate.getTime());
    }

    public boolean hasCacheControlDirective(HttpCacheEntry httpCacheEntry, String str) {
        Header[] headers = httpCacheEntry.responseHeaders.getHeaders("Cache-Control");
        int length = headers.length;
        for (int i = 0; i < length; i++) {
            for (HeaderElement headerElement : C34905Hvf.A17(headers, i)) {
                if (str.equalsIgnoreCase(headerElement.getName())) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean hasContentLengthHeader(HttpCacheEntry httpCacheEntry) {
        return C25930wq.A1Y(C34904Hve.A0P(httpCacheEntry, "Content-Length"));
    }

    public boolean isRevalidatable(HttpCacheEntry httpCacheEntry) {
        if (C34904Hve.A0P(httpCacheEntry, "ETag") == null && C34904Hve.A0P(httpCacheEntry, "Last-Modified") == null) {
            return false;
        }
        return true;
    }

    public boolean mayReturnStaleWhileRevalidating(HttpCacheEntry httpCacheEntry, Date date) {
        HeaderElement[] A17;
        Header[] headers = httpCacheEntry.responseHeaders.getHeaders("Cache-Control");
        int length = headers.length;
        for (int i = 0; i < length; i++) {
            for (HeaderElement headerElement : C34905Hvf.A17(headers, i)) {
                if ("stale-while-revalidate".equalsIgnoreCase(headerElement.getName())) {
                    try {
                        if (getStalenessSecs(httpCacheEntry, date) <= Integer.parseInt(headerElement.getValue())) {
                            return true;
                        }
                    } catch (NumberFormatException unused) {
                        continue;
                    }
                }
            }
        }
        return false;
    }

    public boolean mustRevalidate(HttpCacheEntry httpCacheEntry) {
        return hasCacheControlDirective(httpCacheEntry, HeaderConstants.CACHE_CONTROL_MUST_REVALIDATE);
    }

    public boolean proxyRevalidate(HttpCacheEntry httpCacheEntry) {
        return hasCacheControlDirective(httpCacheEntry, HeaderConstants.CACHE_CONTROL_PROXY_REVALIDATE);
    }

    public boolean contentLengthHeaderMatchesActualLength(HttpCacheEntry httpCacheEntry) {
        if (hasContentLengthHeader(httpCacheEntry) && getContentLengthValue(httpCacheEntry) != httpCacheEntry.resource.length()) {
            return false;
        }
        return true;
    }

    public long getApparentAgeSecs(HttpCacheEntry httpCacheEntry) {
        Date dateValue = getDateValue(httpCacheEntry);
        if (dateValue == null) {
            return MAX_AGE;
        }
        long time = httpCacheEntry.responseDate.getTime() - dateValue.getTime();
        if (time < 0) {
            return 0L;
        }
        return C91564uW.A0H(time);
    }

    public long getCorrectedInitialAgeSecs(HttpCacheEntry httpCacheEntry) {
        return getCorrectedReceivedAgeSecs(httpCacheEntry) + getResponseDelaySecs(httpCacheEntry);
    }

    public long getCorrectedReceivedAgeSecs(HttpCacheEntry httpCacheEntry) {
        long apparentAgeSecs = getApparentAgeSecs(httpCacheEntry);
        long ageValue = getAgeValue(httpCacheEntry);
        if (apparentAgeSecs <= ageValue) {
            return ageValue;
        }
        return apparentAgeSecs;
    }

    public long getCurrentAgeSecs(HttpCacheEntry httpCacheEntry, Date date) {
        return getCorrectedInitialAgeSecs(httpCacheEntry) + getResidentTimeSecs(httpCacheEntry, date);
    }

    public long getFreshnessLifetimeSecs(HttpCacheEntry httpCacheEntry) {
        Date expirationDate;
        long maxAge = getMaxAge(httpCacheEntry);
        if (maxAge <= -1) {
            Date dateValue = getDateValue(httpCacheEntry);
            if (dateValue == null || (expirationDate = getExpirationDate(httpCacheEntry)) == null) {
                return 0L;
            }
            return C91564uW.A0H(expirationDate.getTime() - dateValue.getTime());
        }
        return maxAge;
    }

    public long getHeuristicFreshnessLifetimeSecs(HttpCacheEntry httpCacheEntry, float f, long j) {
        Date dateValue = getDateValue(httpCacheEntry);
        Date lastModifiedValue = getLastModifiedValue(httpCacheEntry);
        if (dateValue != null && lastModifiedValue != null) {
            long time = dateValue.getTime() - lastModifiedValue.getTime();
            if (time < 0) {
                return 0L;
            }
            return f * ((float) C91564uW.A0H(time));
        }
        return j;
    }

    public long getResidentTimeSecs(HttpCacheEntry httpCacheEntry, Date date) {
        return C91564uW.A0H(date.getTime() - httpCacheEntry.responseDate.getTime());
    }

    public long getStalenessSecs(HttpCacheEntry httpCacheEntry, Date date) {
        long currentAgeSecs = getCurrentAgeSecs(httpCacheEntry, date);
        long freshnessLifetimeSecs = getFreshnessLifetimeSecs(httpCacheEntry);
        if (currentAgeSecs <= freshnessLifetimeSecs) {
            return 0L;
        }
        return currentAgeSecs - freshnessLifetimeSecs;
    }

    public boolean isResponseFresh(HttpCacheEntry httpCacheEntry, Date date) {
        return C91554uV.A1W((getCurrentAgeSecs(httpCacheEntry, date) > getFreshnessLifetimeSecs(httpCacheEntry) ? 1 : (getCurrentAgeSecs(httpCacheEntry, date) == getFreshnessLifetimeSecs(httpCacheEntry) ? 0 : -1)));
    }

    public boolean isResponseHeuristicallyFresh(HttpCacheEntry httpCacheEntry, Date date, float f, long j) {
        return C91554uV.A1W((getCurrentAgeSecs(httpCacheEntry, date) > getHeuristicFreshnessLifetimeSecs(httpCacheEntry, f, j) ? 1 : (getCurrentAgeSecs(httpCacheEntry, date) == getHeuristicFreshnessLifetimeSecs(httpCacheEntry, f, j) ? 0 : -1)));
    }

    public boolean mayReturnStaleIfError(HttpRequest httpRequest, HttpCacheEntry httpCacheEntry, Date date) {
        long stalenessSecs = getStalenessSecs(httpCacheEntry, date);
        if (!mayReturnStaleIfError(httpRequest.getHeaders("Cache-Control"), stalenessSecs) && !mayReturnStaleIfError(httpCacheEntry.responseHeaders.getHeaders("Cache-Control"), stalenessSecs)) {
            return false;
        }
        return true;
    }

    private boolean mayReturnStaleIfError(Header[] headerArr, long j) {
        int length = headerArr.length;
        boolean z = false;
        for (int i = 0; i < length; i++) {
            HeaderElement[] A17 = C34905Hvf.A17(headerArr, i);
            int length2 = A17.length;
            int i2 = 0;
            while (true) {
                if (i2 < length2) {
                    HeaderElement headerElement = A17[i2];
                    if ("stale-if-error".equals(headerElement.getName())) {
                        try {
                            if (j <= Integer.parseInt(headerElement.getValue())) {
                                z = true;
                                break;
                            }
                        } catch (NumberFormatException unused) {
                            continue;
                        }
                    }
                    i2++;
                }
            }
        }
        return z;
    }
}
