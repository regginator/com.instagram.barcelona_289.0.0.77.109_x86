package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.ProtocolException;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.client.CircularRedirectException;
import ch.boye.httpclientandroidlib.client.RedirectHandler;
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
public class DefaultRedirectHandler implements RedirectHandler {
    public static final String REDIRECT_LOCATIONS = "http.protocol.redirect-locations";
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);

    @Override // ch.boye.httpclientandroidlib.client.RedirectHandler
    public URI getLocationURI(HttpResponse httpResponse, HttpContext httpContext) {
        URI rewriteURI;
        if (httpResponse != null) {
            Header firstHeader = httpResponse.getFirstHeader("location");
            if (firstHeader != null) {
                String value = firstHeader.getValue();
                HttpClientAndroidLog httpClientAndroidLog = this.log;
                if (httpClientAndroidLog.debugEnabled) {
                    httpClientAndroidLog.debug(C073900b.A0V("Redirect requested to location '", value, "'"));
                }
                try {
                    URI uri = new URI(value);
                    HttpParams params = httpResponse.getParams();
                    if (!uri.isAbsolute()) {
                        if (!params.isParameterTrue(ClientPNames.REJECT_RELATIVE_REDIRECT)) {
                            HttpHost httpHost = (HttpHost) httpContext.getAttribute(ExecutionContext.HTTP_TARGET_HOST);
                            if (httpHost != null) {
                                try {
                                    uri = URIUtils.resolve(URIUtils.rewriteURI(new URI(C34903Hvd.A0d((HttpRequest) httpContext.getAttribute(ExecutionContext.HTTP_REQUEST))), httpHost, true), uri);
                                } catch (URISyntaxException e) {
                                    throw new ProtocolException(e.getMessage(), e);
                                }
                            } else {
                                throw C25930wq.A0X("Target host not available in the HTTP context");
                            }
                        } else {
                            throw new ProtocolException(C25930wq.A0f("' not allowed", C34901Hvb.A0p(uri, "Relative redirect location '")));
                        }
                    }
                    if (params.isParameterFalse(ClientPNames.ALLOW_CIRCULAR_REDIRECTS)) {
                        RedirectLocations redirectLocations = (RedirectLocations) httpContext.getAttribute("http.protocol.redirect-locations");
                        if (redirectLocations == null) {
                            redirectLocations = new RedirectLocations();
                            httpContext.setAttribute("http.protocol.redirect-locations", redirectLocations);
                        }
                        if (uri.getFragment() != null) {
                            try {
                                rewriteURI = URIUtils.rewriteURI(uri, C34902Hvc.A0W(uri), true);
                            } catch (URISyntaxException e2) {
                                throw new ProtocolException(e2.getMessage(), e2);
                            }
                        } else {
                            rewriteURI = uri;
                        }
                        if (!redirectLocations.unique.contains(rewriteURI)) {
                            redirectLocations.add(rewriteURI);
                        } else {
                            throw new CircularRedirectException(C25930wq.A0f("'", C34901Hvb.A0p(rewriteURI, "Circular redirect to '")));
                        }
                    }
                    return uri;
                } catch (URISyntaxException e3) {
                    throw new ProtocolException(C073900b.A0L("Invalid redirect URI: ", value), e3);
                }
            }
            StringBuilder A0m = C25940wr.A0m("Received redirect response ");
            A0m.append(httpResponse.getStatusLine());
            throw new ProtocolException(C25930wq.A0f(" but no location header", A0m));
        }
        throw C25950ws.A0k("HTTP response may not be null");
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000f A[RETURN] */
    @Override // ch.boye.httpclientandroidlib.client.RedirectHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean isRedirectRequested(HttpResponse httpResponse, HttpContext httpContext) {
        if (httpResponse != null) {
            int A0C = C34902Hvc.A0C(httpResponse);
            if (A0C != 307) {
                switch (A0C) {
                    case HttpStatus.SC_MOVED_PERMANENTLY /* 301 */:
                    case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
                        break;
                    case HttpStatus.SC_SEE_OTHER /* 303 */:
                        return true;
                    default:
                        return false;
                }
            }
            String A0n = C34902Hvc.A0n((HttpRequest) httpContext.getAttribute(ExecutionContext.HTTP_REQUEST));
            if (A0n.equalsIgnoreCase("GET") || A0n.equalsIgnoreCase("HEAD")) {
                return true;
            }
        } else {
            throw C25950ws.A0k("HTTP response may not be null");
        }
    }
}
