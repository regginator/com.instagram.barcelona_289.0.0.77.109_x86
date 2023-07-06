package ch.boye.httpclientandroidlib.client;

import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.net.URI;
/* loaded from: classes7.dex */
public interface RedirectHandler {
    URI getLocationURI(HttpResponse httpResponse, HttpContext httpContext);

    boolean isRedirectRequested(HttpResponse httpResponse, HttpContext httpContext);
}
