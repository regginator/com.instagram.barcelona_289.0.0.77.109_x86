package ch.boye.httpclientandroidlib.client;

import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.client.methods.HttpUriRequest;
import ch.boye.httpclientandroidlib.conn.ClientConnectionManager;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
/* loaded from: classes7.dex */
public interface HttpClient {
    HttpResponse execute(HttpHost httpHost, HttpRequest httpRequest);

    HttpResponse execute(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext);

    HttpResponse execute(HttpUriRequest httpUriRequest);

    HttpResponse execute(HttpUriRequest httpUriRequest, HttpContext httpContext);

    Object execute(HttpHost httpHost, HttpRequest httpRequest, ResponseHandler responseHandler);

    Object execute(HttpHost httpHost, HttpRequest httpRequest, ResponseHandler responseHandler, HttpContext httpContext);

    Object execute(HttpUriRequest httpUriRequest, ResponseHandler responseHandler);

    Object execute(HttpUriRequest httpUriRequest, ResponseHandler responseHandler, HttpContext httpContext);

    ClientConnectionManager getConnectionManager();

    HttpParams getParams();
}
