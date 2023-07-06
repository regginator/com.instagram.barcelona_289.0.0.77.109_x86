package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.ProtocolException;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.client.ClientProtocolException;
import ch.boye.httpclientandroidlib.client.cache.HeaderConstants;
import ch.boye.httpclientandroidlib.entity.AbstractHttpEntity;
import ch.boye.httpclientandroidlib.impl.client.RequestWrapper;
import ch.boye.httpclientandroidlib.message.BasicHeader;
import ch.boye.httpclientandroidlib.message.BasicHttpResponse;
import ch.boye.httpclientandroidlib.message.BasicStatusLine;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C34902Hvc;
import p000X.C34905Hvf;
import p000X.C91534uT;
import p000X.C91554uV;
/* loaded from: classes7.dex */
public class RequestProtocolCompliance {
    public static final List disallowedWithNoCache = C28352Emn.A0h(HeaderConstants.CACHE_CONTROL_MIN_FRESH, HeaderConstants.CACHE_CONTROL_MAX_STALE, "max-age");

    /* renamed from: ch.boye.httpclientandroidlib.impl.client.cache.RequestProtocolCompliance$1 */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C00291 {

        /* renamed from: $SwitchMap$ch$boye$httpclientandroidlib$impl$client$cache$RequestProtocolError */
        public static final /* synthetic */ int[] f10xaec1df27;

        static {
            int[] iArr = new int[RequestProtocolError.values().length];
            f10xaec1df27 = iArr;
            try {
                C26000wx.A1L(RequestProtocolError.BODY_BUT_NO_LENGTH_ERROR, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                C26000wx.A1M(RequestProtocolError.WEAK_ETAG_AND_RANGE_ERROR, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                C91534uT.A1W(RequestProtocolError.WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR, iArr);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[RequestProtocolError.NO_CACHE_DIRECTIVE_WITH_FIELD_NAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private void add100ContinueHeaderIfMissing(HttpRequest httpRequest) {
        Header[] headers = httpRequest.getHeaders("Expect");
        int length = headers.length;
        boolean z = false;
        for (int i = 0; i < length; i++) {
            for (HeaderElement headerElement : C34905Hvf.A17(headers, i)) {
                if (HTTP.EXPECT_CONTINUE.equalsIgnoreCase(headerElement.getName())) {
                    z = true;
                }
            }
        }
        if (!z) {
            httpRequest.addHeader("Expect", HTTP.EXPECT_CONTINUE);
        }
    }

    private String buildHeaderFromElements(List list) {
        StringBuilder A0m = C25940wr.A0m("");
        boolean z = true;
        for (Object obj : list) {
            if (!z) {
                A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            } else {
                z = false;
            }
            C28354Emp.A1O(A0m, obj);
        }
        return A0m.toString();
    }

    private HttpRequest downgradeRequestTo(HttpRequest httpRequest, ProtocolVersion protocolVersion) {
        try {
            RequestWrapper requestWrapper = new RequestWrapper(httpRequest);
            requestWrapper.version = protocolVersion;
            return requestWrapper;
        } catch (ProtocolException e) {
            throw new ClientProtocolException(e);
        }
    }

    private void remove100ContinueHeaderIfExists(HttpRequest httpRequest) {
        HeaderElement[] elements;
        Header[] headers = httpRequest.getHeaders("Expect");
        ArrayList A0w = C25920wp.A0w();
        boolean z = false;
        for (Header header : headers) {
            for (HeaderElement headerElement : header.getElements()) {
                if (!HTTP.EXPECT_CONTINUE.equalsIgnoreCase(headerElement.getName())) {
                    A0w.add(headerElement);
                } else {
                    z = true;
                }
            }
            if (z) {
                httpRequest.removeHeader(header);
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    httpRequest.addHeader(new BasicHeader("Expect", ((HeaderElement) it.next()).getName()));
                }
                return;
            }
            A0w = C25920wp.A0w();
        }
    }

    private RequestProtocolError requestContainsNoCacheDirectiveWithFieldName(HttpRequest httpRequest) {
        HeaderElement[] A17;
        Header[] headers = httpRequest.getHeaders("Cache-Control");
        int length = headers.length;
        for (int i = 0; i < length; i++) {
            for (HeaderElement headerElement : C34905Hvf.A17(headers, i)) {
                if (HeaderConstants.CACHE_CONTROL_NO_CACHE.equalsIgnoreCase(headerElement.getName()) && headerElement.getValue() != null) {
                    return RequestProtocolError.NO_CACHE_DIRECTIVE_WITH_FIELD_NAME;
                }
            }
        }
        return null;
    }

    private HttpRequest upgradeRequestTo(HttpRequest httpRequest, ProtocolVersion protocolVersion) {
        try {
            RequestWrapper requestWrapper = new RequestWrapper(httpRequest);
            requestWrapper.version = protocolVersion;
            return requestWrapper;
        } catch (ProtocolException e) {
            throw new ClientProtocolException(e);
        }
    }

    private void verifyRequestWithExpectContinueFlagHas100continueHeader(HttpRequest httpRequest) {
        if (httpRequest instanceof HttpEntityEnclosingRequest) {
            HttpEntityEnclosingRequest httpEntityEnclosingRequest = (HttpEntityEnclosingRequest) httpRequest;
            if (httpEntityEnclosingRequest.expectContinue() && httpEntityEnclosingRequest.getEntity() != null) {
                add100ContinueHeaderIfMissing(httpRequest);
                return;
            }
        }
        remove100ContinueHeaderIfExists(httpRequest);
    }

    private void addContentTypeHeaderIfMissing(HttpEntityEnclosingRequest httpEntityEnclosingRequest) {
        if (httpEntityEnclosingRequest.getEntity().getContentType() == null) {
            ((AbstractHttpEntity) httpEntityEnclosingRequest.getEntity()).setContentType("application/octet-stream");
        }
    }

    private void decrementOPTIONSMaxForwardsIfGreaterThen0(HttpRequest httpRequest) {
        Header firstHeader;
        if ("OPTIONS".equals(C34902Hvc.A0n(httpRequest)) && (firstHeader = httpRequest.getFirstHeader("Max-Forwards")) != null) {
            httpRequest.removeHeaders("Max-Forwards");
            httpRequest.setHeader("Max-Forwards", Integer.toString(Integer.parseInt(firstHeader.getValue()) - 1));
        }
    }

    private RequestProtocolError requestHasWeakETagAndRange(HttpRequest httpRequest) {
        Header firstHeader;
        if (!"GET".equals(C34902Hvc.A0n(httpRequest)) || httpRequest.getFirstHeader("Range") == null || (firstHeader = httpRequest.getFirstHeader("If-Range")) == null || !firstHeader.getValue().startsWith("W/")) {
            return null;
        }
        return RequestProtocolError.WEAK_ETAG_AND_RANGE_ERROR;
    }

    private RequestProtocolError requestHasWeekETagForPUTOrDELETEIfMatch(HttpRequest httpRequest) {
        Header firstHeader;
        String A0n = C34902Hvc.A0n(httpRequest);
        if ((!"PUT".equals(A0n) && !"DELETE".equals(A0n)) || (((firstHeader = httpRequest.getFirstHeader("If-Match")) == null && (firstHeader = httpRequest.getFirstHeader("If-None-Match")) == null) || !firstHeader.getValue().startsWith("W/"))) {
            return null;
        }
        return RequestProtocolError.WEAK_ETAG_ON_PUTDELETE_METHOD_ERROR;
    }

    private boolean requestMustNotHaveEntity(HttpRequest httpRequest) {
        if ("TRACE".equals(C34902Hvc.A0n(httpRequest)) && (httpRequest instanceof HttpEntityEnclosingRequest)) {
            return true;
        }
        return false;
    }

    private void stripOtherFreshnessDirectivesWithNoCache(HttpRequest httpRequest) {
        HeaderElement[] A17;
        ArrayList A0w = C25920wp.A0w();
        Header[] headers = httpRequest.getHeaders("Cache-Control");
        int length = headers.length;
        boolean z = false;
        for (int i = 0; i < length; i++) {
            for (HeaderElement headerElement : C34905Hvf.A17(headers, i)) {
                if (!disallowedWithNoCache.contains(headerElement.getName())) {
                    A0w.add(headerElement);
                }
                if (HeaderConstants.CACHE_CONTROL_NO_CACHE.equals(headerElement.getName())) {
                    z = true;
                }
            }
        }
        if (z) {
            httpRequest.removeHeaders("Cache-Control");
            httpRequest.setHeader("Cache-Control", buildHeaderFromElements(A0w));
        }
    }

    private void verifyOPTIONSRequestWithBodyHasContentType(HttpRequest httpRequest) {
        if ("OPTIONS".equals(C34902Hvc.A0n(httpRequest)) && (httpRequest instanceof HttpEntityEnclosingRequest)) {
            addContentTypeHeaderIfMissing((HttpEntityEnclosingRequest) httpRequest);
        }
    }

    public HttpResponse getErrorForRequest(RequestProtocolError requestProtocolError) {
        BasicStatusLine basicStatusLine;
        HttpVersion httpVersion;
        String str;
        int ordinal = requestProtocolError.ordinal();
        if (ordinal != 1) {
            if (ordinal != 3) {
                if (ordinal != 2) {
                    if (ordinal == 4) {
                        httpVersion = HttpVersion.HTTP_1_1;
                        str = "No-Cache directive MUST NOT include a field name";
                    } else {
                        throw C25930wq.A0X("The request was compliant, therefore no error can be generated for it.");
                    }
                } else {
                    httpVersion = HttpVersion.HTTP_1_1;
                    str = "Weak eTag not compatible with PUT or DELETE requests";
                }
            } else {
                httpVersion = HttpVersion.HTTP_1_1;
                str = "Weak eTag not compatible with byte range";
            }
            basicStatusLine = new BasicStatusLine(httpVersion, 400, str);
        } else {
            basicStatusLine = new BasicStatusLine(HttpVersion.HTTP_1_1, HttpStatus.SC_LENGTH_REQUIRED, "");
        }
        return new BasicHttpResponse(basicStatusLine);
    }

    public HttpRequest makeRequestCompliant(HttpRequest httpRequest) {
        if (requestMustNotHaveEntity(httpRequest)) {
            ((HttpEntityEnclosingRequest) httpRequest).setEntity(null);
        }
        verifyRequestWithExpectContinueFlagHas100continueHeader(httpRequest);
        verifyOPTIONSRequestWithBodyHasContentType(httpRequest);
        decrementOPTIONSMaxForwardsIfGreaterThen0(httpRequest);
        stripOtherFreshnessDirectivesWithNoCache(httpRequest);
        if (requestVersionIsTooLow(httpRequest)) {
            return upgradeRequestTo(httpRequest, HttpVersion.HTTP_1_1);
        }
        if (!requestMinorVersionIsTooHighMajorVersionsMatch(httpRequest)) {
            return httpRequest;
        }
        return downgradeRequestTo(httpRequest, HttpVersion.HTTP_1_1);
    }

    public List requestIsFatallyNonCompliant(HttpRequest httpRequest) {
        ArrayList A0w = C25920wp.A0w();
        RequestProtocolError requestHasWeakETagAndRange = requestHasWeakETagAndRange(httpRequest);
        if (requestHasWeakETagAndRange != null) {
            A0w.add(requestHasWeakETagAndRange);
        }
        RequestProtocolError requestHasWeekETagForPUTOrDELETEIfMatch = requestHasWeekETagForPUTOrDELETEIfMatch(httpRequest);
        if (requestHasWeekETagForPUTOrDELETEIfMatch != null) {
            A0w.add(requestHasWeekETagForPUTOrDELETEIfMatch);
        }
        RequestProtocolError requestContainsNoCacheDirectiveWithFieldName = requestContainsNoCacheDirectiveWithFieldName(httpRequest);
        if (requestContainsNoCacheDirectiveWithFieldName != null) {
            A0w.add(requestContainsNoCacheDirectiveWithFieldName);
        }
        return A0w;
    }

    public boolean requestMinorVersionIsTooHighMajorVersionsMatch(HttpRequest httpRequest) {
        ProtocolVersion protocolVersion = httpRequest.getProtocolVersion();
        int i = protocolVersion.major;
        HttpVersion httpVersion = HttpVersion.HTTP_1_1;
        if (i != httpVersion.major || protocolVersion.minor <= httpVersion.minor) {
            return false;
        }
        return true;
    }

    public boolean requestVersionIsTooLow(HttpRequest httpRequest) {
        return C91554uV.A1W(httpRequest.getProtocolVersion().compareToVersion(HttpVersion.HTTP_1_1));
    }
}
