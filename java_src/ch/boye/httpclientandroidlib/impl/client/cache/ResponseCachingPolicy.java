package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.HttpHeaders;
import ch.boye.httpclientandroidlib.HttpMessage;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.client.cache.HeaderConstants;
import ch.boye.httpclientandroidlib.impl.cookie.DateParseException;
import ch.boye.httpclientandroidlib.impl.cookie.DateUtils;
import java.util.Date;
import p000X.C25940wr;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class ResponseCachingPolicy {
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);
    public final int maxObjectSizeBytes;
    public final boolean sharedCache;

    private boolean expiresHeaderLessOrEqualToDateHeaderAndNoCacheControl(HttpResponse httpResponse) {
        if (httpResponse.getFirstHeader("Cache-Control") != null) {
            return false;
        }
        Header firstHeader = httpResponse.getFirstHeader("Expires");
        Header firstHeader2 = httpResponse.getFirstHeader("Date");
        if (firstHeader == null || firstHeader2 == null) {
            return false;
        }
        try {
            Date parseDate = DateUtils.parseDate(firstHeader.getValue(), null, null);
            Date parseDate2 = DateUtils.parseDate(firstHeader2.getValue(), null, null);
            if (!parseDate.equals(parseDate2)) {
                if (!parseDate.before(parseDate2)) {
                    return false;
                }
            }
            return true;
        } catch (DateParseException unused) {
            return false;
        }
    }

    private boolean from1_0Origin(HttpResponse httpResponse) {
        String str;
        Header firstHeader = httpResponse.getFirstHeader(HttpHeaders.VIA);
        if (firstHeader != null) {
            HeaderElement[] elements = firstHeader.getElements();
            if (elements.length > 0) {
                String str2 = elements[0].toString().split("\\s")[0];
                if (str2.contains("/")) {
                    str = "HTTP/1.0";
                } else {
                    str = "1.0";
                }
                return str2.equals(str);
            }
        }
        return HttpVersion.HTTP_1_0.equals(httpResponse.getProtocolVersion());
    }

    public boolean hasCacheControlParameterFrom(HttpMessage httpMessage, String[] strArr) {
        HeaderElement[] A17;
        Header[] headers = httpMessage.getHeaders("Cache-Control");
        int length = headers.length;
        for (int i = 0; i < length; i++) {
            for (HeaderElement headerElement : C34905Hvf.A17(headers, i)) {
                for (String str : strArr) {
                    if (str.equalsIgnoreCase(headerElement.getName())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public boolean isExplicitlyCacheable(HttpResponse httpResponse) {
        if (httpResponse.getFirstHeader("Expires") != null) {
            return true;
        }
        return hasCacheControlParameterFrom(httpResponse, new String[]{"max-age", "s-maxage", HeaderConstants.CACHE_CONTROL_MUST_REVALIDATE, HeaderConstants.CACHE_CONTROL_PROXY_REVALIDATE, "public"});
    }

    public boolean isExplicitlyNonCacheable(HttpResponse httpResponse) {
        HeaderElement[] A17;
        Header[] headers = httpResponse.getHeaders("Cache-Control");
        int length = headers.length;
        for (int i = 0; i < length; i++) {
            for (HeaderElement headerElement : C34905Hvf.A17(headers, i)) {
                if (HeaderConstants.CACHE_CONTROL_NO_STORE.equals(headerElement.getName()) || HeaderConstants.CACHE_CONTROL_NO_CACHE.equals(headerElement.getName()) || (this.sharedCache && "private".equals(headerElement.getName()))) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean isResponseCacheable(String str, HttpResponse httpResponse) {
        HttpClientAndroidLog httpClientAndroidLog;
        String str2;
        if (!"GET".equals(str)) {
            httpClientAndroidLog = this.log;
            str2 = "Response was not cacheable.";
        } else {
            int A0C = C34902Hvc.A0C(httpResponse);
            if (A0C != 200 && A0C != 203) {
                if (A0C != 206) {
                    if (A0C != 410 && A0C != 300 && A0C != 301) {
                        httpClientAndroidLog = this.log;
                        str2 = "Response was not cacheable (Unknown Status code)";
                    }
                } else {
                    httpClientAndroidLog = this.log;
                    str2 = "Response was not cacheable (Partial Content)";
                }
            }
            this.log.debug("Response was cacheable");
            Header firstHeader = httpResponse.getFirstHeader("Content-Length");
            if ((firstHeader == null || Integer.parseInt(firstHeader.getValue()) <= this.maxObjectSizeBytes) && httpResponse.getHeaders("Age").length <= 1 && httpResponse.getHeaders("Expires").length <= 1) {
                Header[] headers = httpResponse.getHeaders("Date");
                if (headers.length == 1) {
                    try {
                        DateUtils.parseDate(headers[0].getValue(), null, null);
                        Header[] headers2 = httpResponse.getHeaders("Vary");
                        int length = headers2.length;
                        int i = 0;
                        loop0: while (true) {
                            if (i < length) {
                                for (HeaderElement headerElement : C34905Hvf.A17(headers2, i)) {
                                    if ("*".equals(headerElement.getName())) {
                                        break loop0;
                                    }
                                }
                                i++;
                            } else if (!isExplicitlyNonCacheable(httpResponse)) {
                                return true;
                            }
                        }
                    } catch (DateParseException unused) {
                        return false;
                    }
                }
            }
            return false;
        }
        httpClientAndroidLog.debug(str2);
        return false;
    }

    public ResponseCachingPolicy(int i, boolean z) {
        this.maxObjectSizeBytes = i;
        this.sharedCache = z;
    }

    private boolean requestProtocolGreaterThanAccepted(HttpRequest httpRequest) {
        return C25940wr.A1X(httpRequest.getProtocolVersion().compareToVersion(HttpVersion.HTTP_1_1));
    }

    public boolean isResponseCacheable(HttpRequest httpRequest, HttpResponse httpResponse) {
        Header[] headers;
        if (!requestProtocolGreaterThanAccepted(httpRequest)) {
            if (!hasCacheControlParameterFrom(httpRequest, new String[]{HeaderConstants.CACHE_CONTROL_NO_STORE})) {
                if (!C34903Hvd.A0d(httpRequest).contains("?") || (isExplicitlyCacheable(httpResponse) && !from1_0Origin(httpResponse))) {
                    if (!expiresHeaderLessOrEqualToDateHeaderAndNoCacheControl(httpResponse)) {
                        if (this.sharedCache && (headers = httpRequest.getHeaders("Authorization")) != null && headers.length > 0) {
                            return hasCacheControlParameterFrom(httpResponse, new String[]{"s-maxage", HeaderConstants.CACHE_CONTROL_MUST_REVALIDATE, "public"});
                        }
                        return isResponseCacheable(C34902Hvc.A0n(httpRequest), httpResponse);
                    }
                }
            }
            return false;
        }
        this.log.debug("Response was not cacheable.");
        return false;
    }
}
