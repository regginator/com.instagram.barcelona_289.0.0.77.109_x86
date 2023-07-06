package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.ProtocolException;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.client.CircularRedirectException;
import ch.boye.httpclientandroidlib.client.RedirectStrategy;
import ch.boye.httpclientandroidlib.client.methods.HttpGet;
import ch.boye.httpclientandroidlib.client.methods.HttpHead;
import ch.boye.httpclientandroidlib.client.methods.HttpUriRequest;
import ch.boye.httpclientandroidlib.client.params.ClientPNames;
import ch.boye.httpclientandroidlib.client.utils.URIUtils;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.protocol.ExecutionContext;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.net.URI;
import java.net.URISyntaxException;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
/* loaded from: classes7.dex */
public class DefaultRedirectStrategy implements RedirectStrategy {
    public static final String REDIRECT_LOCATIONS = "http.protocol.redirect-locations";
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);

    public URI createLocationURI(String str) {
        try {
            return new URI(str);
        } catch (URISyntaxException e) {
            throw new ProtocolException(C073900b.A0L("Invalid redirect URI: ", str), e);
        }
    }

    public URI getLocationURI(HttpRequest httpRequest, HttpResponse httpResponse, HttpContext httpContext) {
        URI rewriteURI;
        if (httpResponse != null) {
            Header firstHeader = httpResponse.getFirstHeader("location");
            if (firstHeader != null) {
                String value = firstHeader.getValue();
                HttpClientAndroidLog httpClientAndroidLog = this.log;
                if (httpClientAndroidLog.debugEnabled) {
                    httpClientAndroidLog.debug(C073900b.A0V("Redirect requested to location '", value, "'"));
                }
                URI createLocationURI = createLocationURI(value);
                HttpParams params = httpResponse.getParams();
                if (!createLocationURI.isAbsolute()) {
                    if (!params.isParameterTrue(ClientPNames.REJECT_RELATIVE_REDIRECT)) {
                        HttpHost httpHost = (HttpHost) httpContext.getAttribute(ExecutionContext.HTTP_TARGET_HOST);
                        if (httpHost != null) {
                            try {
                                createLocationURI = URIUtils.resolve(URIUtils.rewriteURI(new URI(C34903Hvd.A0d(httpRequest)), httpHost, true), createLocationURI);
                            } catch (URISyntaxException e) {
                                throw new ProtocolException(e.getMessage(), e);
                            }
                        } else {
                            throw C25930wq.A0X("Target host not available in the HTTP context");
                        }
                    } else {
                        throw new ProtocolException(C25930wq.A0f("' not allowed", C34901Hvb.A0p(createLocationURI, "Relative redirect location '")));
                    }
                }
                if (params.isParameterFalse(ClientPNames.ALLOW_CIRCULAR_REDIRECTS)) {
                    RedirectLocations redirectLocations = (RedirectLocations) httpContext.getAttribute("http.protocol.redirect-locations");
                    if (redirectLocations == null) {
                        redirectLocations = new RedirectLocations();
                        httpContext.setAttribute("http.protocol.redirect-locations", redirectLocations);
                    }
                    if (createLocationURI.getFragment() != null) {
                        try {
                            rewriteURI = URIUtils.rewriteURI(createLocationURI, C34902Hvc.A0W(createLocationURI), true);
                        } catch (URISyntaxException e2) {
                            throw new ProtocolException(e2.getMessage(), e2);
                        }
                    } else {
                        rewriteURI = createLocationURI;
                    }
                    if (!redirectLocations.unique.contains(rewriteURI)) {
                        redirectLocations.add(rewriteURI);
                    } else {
                        throw new CircularRedirectException(C25930wq.A0f("'", C34901Hvb.A0p(rewriteURI, "Circular redirect to '")));
                    }
                }
                return createLocationURI;
            }
            StringBuilder A0m = C25940wr.A0m("Received redirect response ");
            A0m.append(httpResponse.getStatusLine());
            throw new ProtocolException(C25930wq.A0f(" but no location header", A0m));
        }
        throw C25950ws.A0k("HTTP response may not be null");
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x001d A[RETURN] */
    @Override // ch.boye.httpclientandroidlib.client.RedirectStrategy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean isRedirected(HttpRequest httpRequest, HttpResponse httpResponse, HttpContext httpContext) {
        if (httpResponse != null) {
            int A0C = C34902Hvc.A0C(httpResponse);
            String A0n = C34902Hvc.A0n(httpRequest);
            Header firstHeader = httpResponse.getFirstHeader("location");
            if (A0C != 307) {
                switch (A0C) {
                    case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
                        if ((!A0n.equalsIgnoreCase("GET") && !A0n.equalsIgnoreCase("HEAD")) || firstHeader == null) {
                            return false;
                        }
                        return true;
                    case HttpStatus.SC_SEE_OTHER /* 303 */:
                        return true;
                }
            }
            if (A0n.equalsIgnoreCase("GET") || A0n.equalsIgnoreCase("HEAD")) {
                return true;
            }
        } else {
            throw C25950ws.A0k("HTTP response may not be null");
        }
    }

    @Override // ch.boye.httpclientandroidlib.client.RedirectStrategy
    public HttpUriRequest getRedirect(HttpRequest httpRequest, HttpResponse httpResponse, HttpContext httpContext) {
        URI locationURI = getLocationURI(httpRequest, httpResponse, httpContext);
        if (C34902Hvc.A0n(httpRequest).equalsIgnoreCase("HEAD")) {
            return new HttpHead(locationURI);
        }
        return new HttpGet(locationURI);
    }
}
