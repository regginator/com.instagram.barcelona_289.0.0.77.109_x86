package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.auth.AuthScheme;
import ch.boye.httpclientandroidlib.client.AuthCache;
import java.util.HashMap;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class BasicAuthCache implements AuthCache {
    public final HashMap map = C25920wp.A0z();

    @Override // ch.boye.httpclientandroidlib.client.AuthCache
    public void clear() {
        this.map.clear();
    }

    @Override // ch.boye.httpclientandroidlib.client.AuthCache
    public AuthScheme get(HttpHost httpHost) {
        if (httpHost != null) {
            return (AuthScheme) this.map.get(httpHost);
        }
        throw C25950ws.A0k("HTTP host may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.client.AuthCache
    public void put(HttpHost httpHost, AuthScheme authScheme) {
        if (httpHost != null) {
            this.map.put(httpHost, authScheme);
            return;
        }
        throw C25950ws.A0k("HTTP host may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.client.AuthCache
    public void remove(HttpHost httpHost) {
        if (httpHost != null) {
            this.map.remove(httpHost);
            return;
        }
        throw C25950ws.A0k("HTTP host may not be null");
    }

    public String toString() {
        return this.map.toString();
    }
}
