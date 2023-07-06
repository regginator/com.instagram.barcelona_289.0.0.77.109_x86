package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.auth.AuthScope;
import ch.boye.httpclientandroidlib.auth.Credentials;
import ch.boye.httpclientandroidlib.client.CredentialsProvider;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class BasicCredentialsProvider implements CredentialsProvider {
    public final ConcurrentHashMap credMap = C34905Hvf.A0b();

    @Override // ch.boye.httpclientandroidlib.client.CredentialsProvider
    public void clear() {
        this.credMap.clear();
    }

    @Override // ch.boye.httpclientandroidlib.client.CredentialsProvider
    public Credentials getCredentials(AuthScope authScope) {
        if (authScope != null) {
            return matchCredentials(this.credMap, authScope);
        }
        throw C25950ws.A0k("Authentication scope may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.client.CredentialsProvider
    public void setCredentials(AuthScope authScope, Credentials credentials) {
        if (authScope != null) {
            this.credMap.put(authScope, credentials);
            return;
        }
        throw C25950ws.A0k("Authentication scope may not be null");
    }

    public String toString() {
        return this.credMap.toString();
    }

    public static Credentials matchCredentials(Map map, AuthScope authScope) {
        Credentials credentials = (Credentials) map.get(authScope);
        if (credentials == null) {
            int i = -1;
            AuthScope authScope2 = null;
            Iterator A0r = C25980wv.A0r(map);
            while (A0r.hasNext()) {
                AuthScope authScope3 = (AuthScope) A0r.next();
                int match = authScope.match(authScope3);
                if (match > i) {
                    authScope2 = authScope3;
                    i = match;
                }
            }
            if (authScope2 != null) {
                return (Credentials) map.get(authScope2);
            }
            return credentials;
        }
        return credentials;
    }
}
