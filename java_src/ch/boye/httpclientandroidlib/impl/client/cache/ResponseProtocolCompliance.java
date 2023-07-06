package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest;
import ch.boye.httpclientandroidlib.HttpHeaders;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.client.ClientProtocolException;
import ch.boye.httpclientandroidlib.impl.client.RequestWrapper;
import ch.boye.httpclientandroidlib.impl.cookie.DateParseException;
import ch.boye.httpclientandroidlib.impl.cookie.DateUtils;
import ch.boye.httpclientandroidlib.message.BasicHeader;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import ch.boye.httpclientandroidlib.util.EntityUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C28354Emp;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public class ResponseProtocolCompliance {
    public static final String UNEXPECTED_100_CONTINUE = "The incoming request did not contain a 100-continue header, but the response was a Status 100, continue.";
    public static final String UNEXPECTED_PARTIAL_CONTENT = "partial content was returned for a request that did not ask for it";

    private void ensure206ContainsDateHeader(HttpResponse httpResponse) {
        if (httpResponse.getFirstHeader("Date") == null) {
            httpResponse.addHeader("Date", DateUtils.DateFormatHolder.formatFor("EEE, dd MMM yyyy HH:mm:ss zzz").format(new Date()));
        }
    }

    private void ensure304DoesNotContainExtraEntityHeaders(HttpResponse httpResponse) {
        int i = 0;
        String[] strArr = {"Allow", "Content-Encoding", HttpHeaders.CONTENT_LANGUAGE, "Content-Length", HttpHeaders.CONTENT_MD5, "Content-Range", "Content-Type", "Last-Modified"};
        if (C34902Hvc.A0C(httpResponse) == 304) {
            do {
                httpResponse.removeHeaders(strArr[i]);
                i++;
            } while (i < 8);
        }
    }

    private void ensurePartialContentIsNotSentToAClientThatDidNotRequestIt(HttpRequest httpRequest, HttpResponse httpResponse) {
        if (httpRequest.getFirstHeader("Range") == null && C34902Hvc.A0C(httpResponse) == 206) {
            consumeBody(httpResponse);
            throw new ClientProtocolException(UNEXPECTED_PARTIAL_CONTENT);
        }
    }

    private ProtocolVersion getOriginalRequestProtocol(RequestWrapper requestWrapper) {
        return requestWrapper.original.getProtocolVersion();
    }

    private void identityIsNotUsedInContentEncoding(HttpResponse httpResponse) {
        HeaderElement[] elements;
        Header[] headers = httpResponse.getHeaders("Content-Encoding");
        if (headers != null && (r6 = headers.length) != 0) {
            ArrayList A0w = C25920wp.A0w();
            boolean z = false;
            for (Header header : headers) {
                StringBuilder A0n = C25960wt.A0n();
                boolean z2 = true;
                for (HeaderElement headerElement : header.getElements()) {
                    if (HTTP.IDENTITY_CODING.equalsIgnoreCase(headerElement.getName())) {
                        z = true;
                    } else {
                        if (!z2) {
                            A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                        }
                        C28354Emp.A1O(A0n, headerElement);
                        z2 = false;
                    }
                }
                String obj = A0n.toString();
                if (!"".equals(obj)) {
                    A0w.add(new BasicHeader("Content-Encoding", obj));
                }
            }
            if (z) {
                httpResponse.removeHeaders("Content-Encoding");
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    httpResponse.addHeader((Header) it.next());
                }
            }
        }
    }

    private void removeResponseTransferEncoding(HttpResponse httpResponse) {
        httpResponse.removeHeaders(HttpHeaders.f1TE);
        httpResponse.removeHeaders("Transfer-Encoding");
    }

    private void transferEncodingIsNotReturnedTo1_0Client(HttpRequest httpRequest, HttpResponse httpResponse) {
        if ((httpRequest instanceof RequestWrapper) && ((RequestWrapper) httpRequest).original.getProtocolVersion().compareToVersion(HttpVersion.HTTP_1_1) < 0) {
            removeResponseTransferEncoding(httpResponse);
        }
    }

    private void warningsWithNonMatchingWarnDatesAreRemoved(HttpResponse httpResponse) {
        Header[] headers;
        int length;
        WarningValue[] warningValues;
        try {
            Date parseDate = DateUtils.parseDate(httpResponse.getFirstHeader("Date").getValue(), null, null);
            if (parseDate != null && (headers = httpResponse.getHeaders("Warning")) != null && (length = headers.length) != 0) {
                ArrayList A0w = C25920wp.A0w();
                int i = 0;
                boolean z = false;
                do {
                    for (WarningValue warningValue : WarningValue.getWarningValues(headers[i])) {
                        Date date = warningValue.warnDate;
                        if (date != null && !date.equals(parseDate)) {
                            z = true;
                        } else {
                            A0w.add(new BasicHeader("Warning", warningValue.toString()));
                        }
                    }
                    i++;
                } while (i < length);
                if (z) {
                    httpResponse.removeHeaders("Warning");
                    Iterator it = A0w.iterator();
                    while (it.hasNext()) {
                        httpResponse.addHeader((Header) it.next());
                    }
                }
            }
        } catch (DateParseException unused) {
        }
    }

    private boolean backendResponseMustNotHaveBody(HttpRequest httpRequest, HttpResponse httpResponse) {
        if (!"HEAD".equals(C34902Hvc.A0n(httpRequest)) && C34902Hvc.A0C(httpResponse) != 204 && C34902Hvc.A0C(httpResponse) != 205 && C34902Hvc.A0C(httpResponse) != 304) {
            return false;
        }
        return true;
    }

    private void consumeBody(HttpResponse httpResponse) {
        HttpEntity entity = httpResponse.getEntity();
        if (entity != null) {
            EntityUtils.consume(entity);
        }
    }

    private void ensure200ForOPTIONSRequestWithNoBodyHasContentLengthZero(HttpRequest httpRequest, HttpResponse httpResponse) {
        if (C34902Hvc.A0n(httpRequest).equalsIgnoreCase("OPTIONS") && C34902Hvc.A0C(httpResponse) == 200 && httpResponse.getFirstHeader("Content-Length") == null) {
            httpResponse.addHeader("Content-Length", "0");
        }
    }

    private void requestDidNotExpect100ContinueButResponseIsOne(HttpRequest httpRequest, HttpResponse httpResponse) {
        if (C34902Hvc.A0C(httpResponse) == 100) {
            if (httpRequest instanceof RequestWrapper) {
                httpRequest = ((RequestWrapper) httpRequest).original;
            }
            if ((httpRequest instanceof HttpEntityEnclosingRequest) && ((HttpEntityEnclosingRequest) httpRequest).expectContinue()) {
                return;
            }
            consumeBody(httpResponse);
            throw new ClientProtocolException(UNEXPECTED_100_CONTINUE);
        }
    }

    private boolean requestWasWrapped(HttpRequest httpRequest) {
        return httpRequest instanceof RequestWrapper;
    }

    public void ensureProtocolCompliance(HttpRequest httpRequest, HttpResponse httpResponse) {
        if (backendResponseMustNotHaveBody(httpRequest, httpResponse)) {
            consumeBody(httpResponse);
            httpResponse.setEntity(null);
        }
        requestDidNotExpect100ContinueButResponseIsOne(httpRequest, httpResponse);
        transferEncodingIsNotReturnedTo1_0Client(httpRequest, httpResponse);
        ensurePartialContentIsNotSentToAClientThatDidNotRequestIt(httpRequest, httpResponse);
        ensure200ForOPTIONSRequestWithNoBodyHasContentLengthZero(httpRequest, httpResponse);
        ensure206ContainsDateHeader(httpResponse);
        ensure304DoesNotContainExtraEntityHeaders(httpResponse);
        identityIsNotUsedInContentEncoding(httpResponse);
        warningsWithNonMatchingWarnDatesAreRemoved(httpResponse);
    }
}
