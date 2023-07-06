package ch.boye.httpclientandroidlib.protocol;

import p000X.C25950ws;
/* loaded from: classes7.dex */
public final class DefaultedHttpContext implements HttpContext {
    public final HttpContext defaults;
    public final HttpContext local;

    @Override // ch.boye.httpclientandroidlib.protocol.HttpContext
    public Object getAttribute(String str) {
        Object attribute = this.local.getAttribute(str);
        if (attribute == null) {
            return this.defaults.getAttribute(str);
        }
        return attribute;
    }

    public HttpContext getDefaults() {
        return this.defaults;
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpContext
    public Object removeAttribute(String str) {
        return this.local.removeAttribute(str);
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpContext
    public void setAttribute(String str, Object obj) {
        this.local.setAttribute(str, obj);
    }

    public DefaultedHttpContext(HttpContext httpContext, HttpContext httpContext2) {
        if (httpContext != null) {
            this.local = httpContext;
            this.defaults = httpContext2;
            return;
        }
        throw C25950ws.A0k("HTTP context may not be null");
    }
}
