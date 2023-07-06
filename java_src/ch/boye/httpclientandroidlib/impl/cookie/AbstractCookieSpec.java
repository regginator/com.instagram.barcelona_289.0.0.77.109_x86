package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.CookieAttributeHandler;
import ch.boye.httpclientandroidlib.cookie.CookieSpec;
import java.util.Collection;
import java.util.Map;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public abstract class AbstractCookieSpec implements CookieSpec {
    public final Map attribHandlerMap = Bs9.A0t(10);

    public CookieAttributeHandler findAttribHandler(String str) {
        return (CookieAttributeHandler) this.attribHandlerMap.get(str);
    }

    public Collection getAttribHandlers() {
        return this.attribHandlerMap.values();
    }

    public void registerAttribHandler(String str, CookieAttributeHandler cookieAttributeHandler) {
        if (str != null) {
            if (cookieAttributeHandler != null) {
                this.attribHandlerMap.put(str, cookieAttributeHandler);
                return;
            }
            throw C25950ws.A0k("Attribute handler may not be null");
        }
        throw C25950ws.A0k("Attribute name may not be null");
    }

    public CookieAttributeHandler getAttribHandler(String str) {
        CookieAttributeHandler findAttribHandler = findAttribHandler(str);
        if (findAttribHandler != null) {
            return findAttribHandler;
        }
        throw C25930wq.A0X(C073900b.A0V("Handler not registered for ", str, " attribute."));
    }
}
