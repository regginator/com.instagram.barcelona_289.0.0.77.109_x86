package ch.boye.httpclientandroidlib.protocol;
/* loaded from: classes7.dex */
public class SyncBasicHttpContext extends BasicHttpContext {
    @Override // ch.boye.httpclientandroidlib.protocol.BasicHttpContext, ch.boye.httpclientandroidlib.protocol.HttpContext
    public synchronized Object getAttribute(String str) {
        return super.getAttribute(str);
    }

    @Override // ch.boye.httpclientandroidlib.protocol.BasicHttpContext, ch.boye.httpclientandroidlib.protocol.HttpContext
    public synchronized Object removeAttribute(String str) {
        return super.removeAttribute(str);
    }

    @Override // ch.boye.httpclientandroidlib.protocol.BasicHttpContext, ch.boye.httpclientandroidlib.protocol.HttpContext
    public synchronized void setAttribute(String str, Object obj) {
        super.setAttribute(str, obj);
    }

    public SyncBasicHttpContext(HttpContext httpContext) {
        super(httpContext);
    }
}
