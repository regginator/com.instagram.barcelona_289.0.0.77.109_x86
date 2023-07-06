package ch.boye.httpclientandroidlib.protocol;

import java.util.Map;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class BasicHttpContext implements HttpContext {
    public Map map;
    public final HttpContext parentContext;

    @Override // ch.boye.httpclientandroidlib.protocol.HttpContext
    public Object getAttribute(String str) {
        if (str != null) {
            Object obj = null;
            Map map = this.map;
            if (map == null || (obj = map.get(str)) == null) {
                HttpContext httpContext = this.parentContext;
                if (httpContext != null) {
                    return httpContext.getAttribute(str);
                }
                return obj;
            }
            return obj;
        }
        throw C25950ws.A0k("Id may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpContext
    public Object removeAttribute(String str) {
        if (str != null) {
            Map map = this.map;
            if (map != null) {
                return map.remove(str);
            }
            return null;
        }
        throw C25950ws.A0k("Id may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpContext
    public void setAttribute(String str, Object obj) {
        if (str != null) {
            Map map = this.map;
            if (map == null) {
                map = C25920wp.A0z();
                this.map = map;
            }
            map.put(str, obj);
            return;
        }
        throw C25950ws.A0k("Id may not be null");
    }

    public BasicHttpContext(HttpContext httpContext) {
        this.map = null;
        this.parentContext = httpContext;
    }

    public BasicHttpContext() {
        this(null);
    }
}
