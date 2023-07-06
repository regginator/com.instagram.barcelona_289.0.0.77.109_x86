package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
/* loaded from: classes7.dex */
public class RoutedRequest {
    public final RequestWrapper request;
    public final HttpRoute route;

    public final RequestWrapper getRequest() {
        return this.request;
    }

    public final HttpRoute getRoute() {
        return this.route;
    }

    public RoutedRequest(RequestWrapper requestWrapper, HttpRoute httpRoute) {
        this.request = requestWrapper;
        this.route = httpRoute;
    }
}
