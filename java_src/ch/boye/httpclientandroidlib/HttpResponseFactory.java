package ch.boye.httpclientandroidlib;

import ch.boye.httpclientandroidlib.protocol.HttpContext;
/* loaded from: classes7.dex */
public interface HttpResponseFactory {
    HttpResponse newHttpResponse(ProtocolVersion protocolVersion, int i, HttpContext httpContext);

    HttpResponse newHttpResponse(StatusLine statusLine, HttpContext httpContext);
}
