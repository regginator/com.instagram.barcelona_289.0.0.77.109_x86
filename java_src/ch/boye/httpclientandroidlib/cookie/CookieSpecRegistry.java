package ch.boye.httpclientandroidlib.cookie;

import ch.boye.httpclientandroidlib.params.HttpParams;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C34904Hve;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public final class CookieSpecRegistry {
    public final ConcurrentHashMap registeredSpecs = C34905Hvf.A0b();

    public CookieSpec getCookieSpec(String str) {
        return getCookieSpec(str, null);
    }

    public List getSpecNames() {
        return C25950ws.A0w(this.registeredSpecs.keySet());
    }

    public void register(String str, CookieSpecFactory cookieSpecFactory) {
        if (str != null) {
            if (cookieSpecFactory != null) {
                this.registeredSpecs.put(C34904Hve.A0e(str), cookieSpecFactory);
                return;
            }
            throw C25950ws.A0k("Cookie spec factory may not be null");
        }
        throw C25950ws.A0k("Name may not be null");
    }

    public void setItems(Map map) {
        if (map != null) {
            this.registeredSpecs.clear();
            this.registeredSpecs.putAll(map);
        }
    }

    public void unregister(String str) {
        if (str != null) {
            this.registeredSpecs.remove(C34904Hve.A0e(str));
            return;
        }
        throw C25950ws.A0k("Id may not be null");
    }

    public CookieSpec getCookieSpec(String str, HttpParams httpParams) {
        if (str != null) {
            CookieSpecFactory cookieSpecFactory = (CookieSpecFactory) this.registeredSpecs.get(C34904Hve.A0e(str));
            if (cookieSpecFactory != null) {
                return cookieSpecFactory.newInstance(httpParams);
            }
            throw C25930wq.A0X(C073900b.A0L("Unsupported cookie spec: ", str));
        }
        throw C25950ws.A0k("Name may not be null");
    }
}
