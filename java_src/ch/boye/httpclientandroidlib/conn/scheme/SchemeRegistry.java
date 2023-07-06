package ch.boye.httpclientandroidlib.conn.scheme;

import ch.boye.httpclientandroidlib.HttpHost;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public final class SchemeRegistry {
    public final ConcurrentHashMap registeredSchemes = C34905Hvf.A0b();

    public final Scheme get(String str) {
        if (str != null) {
            return (Scheme) this.registeredSchemes.get(str);
        }
        throw C25950ws.A0k("Name must not be null.");
    }

    public final List getSchemeNames() {
        return C25950ws.A0w(this.registeredSchemes.keySet());
    }

    public final Scheme register(Scheme scheme) {
        if (scheme != null) {
            return (Scheme) this.registeredSchemes.put(scheme.name, scheme);
        }
        throw C25950ws.A0k("Scheme must not be null.");
    }

    public void setItems(Map map) {
        if (map != null) {
            this.registeredSchemes.clear();
            this.registeredSchemes.putAll(map);
        }
    }

    public final Scheme unregister(String str) {
        if (str != null) {
            return (Scheme) this.registeredSchemes.remove(str);
        }
        throw C25950ws.A0k("Name must not be null.");
    }

    public final Scheme getScheme(String str) {
        Scheme scheme = get(str);
        if (scheme != null) {
            return scheme;
        }
        throw C25930wq.A0X(C073900b.A0V("Scheme '", str, "' not registered."));
    }

    public final Scheme getScheme(HttpHost httpHost) {
        if (httpHost != null) {
            return getScheme(httpHost.schemeName);
        }
        throw C25950ws.A0k("Host must not be null.");
    }
}
