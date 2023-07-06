package ch.boye.httpclientandroidlib.client;

import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.auth.AuthScheme;
/* loaded from: classes7.dex */
public interface AuthCache {
    void clear();

    AuthScheme get(HttpHost httpHost);

    void put(HttpHost httpHost, AuthScheme authScheme);

    void remove(HttpHost httpHost);
}
