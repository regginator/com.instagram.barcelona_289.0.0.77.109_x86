package ch.boye.httpclientandroidlib.client;

import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.client.methods.HttpUriRequest;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
/* loaded from: classes7.dex */
public interface RedirectStrategy {
    HttpUriRequest getRedirect(HttpRequest httpRequest, HttpResponse httpResponse, HttpContext httpContext);

    boolean isRedirected(HttpRequest httpRequest, HttpResponse httpResponse, HttpContext httpContext);
}
