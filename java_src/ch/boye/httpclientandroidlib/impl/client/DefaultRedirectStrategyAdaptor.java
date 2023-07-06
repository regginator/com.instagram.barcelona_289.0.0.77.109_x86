package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.client.RedirectHandler;
import ch.boye.httpclientandroidlib.client.RedirectStrategy;
import ch.boye.httpclientandroidlib.client.methods.HttpGet;
import ch.boye.httpclientandroidlib.client.methods.HttpHead;
import ch.boye.httpclientandroidlib.client.methods.HttpUriRequest;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.net.URI;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public class DefaultRedirectStrategyAdaptor implements RedirectStrategy {
    public final RedirectHandler handler;

    @Override // ch.boye.httpclientandroidlib.client.RedirectStrategy
    public HttpUriRequest getRedirect(HttpRequest httpRequest, HttpResponse httpResponse, HttpContext httpContext) {
        URI locationURI = this.handler.getLocationURI(httpResponse, httpContext);
        if (C34902Hvc.A0n(httpRequest).equalsIgnoreCase("HEAD")) {
            return new HttpHead(locationURI);
        }
        return new HttpGet(locationURI);
    }

    @Override // ch.boye.httpclientandroidlib.client.RedirectStrategy
    public boolean isRedirected(HttpRequest httpRequest, HttpResponse httpResponse, HttpContext httpContext) {
        return this.handler.isRedirectRequested(httpResponse, httpContext);
    }

    public DefaultRedirectStrategyAdaptor(RedirectHandler redirectHandler) {
        this.handler = redirectHandler;
    }
}
