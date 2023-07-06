package ch.boye.httpclientandroidlib.impl;

import ch.boye.httpclientandroidlib.ConnectionReuseStrategy;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class NoConnectionReuseStrategy implements ConnectionReuseStrategy {
    @Override // ch.boye.httpclientandroidlib.ConnectionReuseStrategy
    public boolean keepAlive(HttpResponse httpResponse, HttpContext httpContext) {
        if (httpResponse != null) {
            if (httpContext != null) {
                return false;
            }
            throw C25950ws.A0k("HTTP context may not be null");
        }
        throw C25950ws.A0k("HTTP response may not be null");
    }
}
