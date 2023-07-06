package ch.boye.httpclientandroidlib.auth;

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
public final class AuthSchemeRegistry {
    public final ConcurrentHashMap registeredSchemes = C34905Hvf.A0b();

    public AuthScheme getAuthScheme(String str, HttpParams httpParams) {
        if (str != null) {
            AuthSchemeFactory authSchemeFactory = (AuthSchemeFactory) this.registeredSchemes.get(C34904Hve.A0e(str));
            if (authSchemeFactory != null) {
                return authSchemeFactory.newInstance(httpParams);
            }
            throw C25930wq.A0X(C073900b.A0L("Unsupported authentication scheme: ", str));
        }
        throw C25950ws.A0k("Name may not be null");
    }

    public List getSchemeNames() {
        return C25950ws.A0w(this.registeredSchemes.keySet());
    }

    public void register(String str, AuthSchemeFactory authSchemeFactory) {
        if (str != null) {
            if (authSchemeFactory != null) {
                this.registeredSchemes.put(C34904Hve.A0e(str), authSchemeFactory);
                return;
            }
            throw C25950ws.A0k("Authentication scheme factory may not be null");
        }
        throw C25950ws.A0k("Name may not be null");
    }

    public void setItems(Map map) {
        if (map != null) {
            this.registeredSchemes.clear();
            this.registeredSchemes.putAll(map);
        }
    }

    public void unregister(String str) {
        if (str != null) {
            this.registeredSchemes.remove(C34904Hve.A0e(str));
            return;
        }
        throw C25950ws.A0k("Name may not be null");
    }
}
