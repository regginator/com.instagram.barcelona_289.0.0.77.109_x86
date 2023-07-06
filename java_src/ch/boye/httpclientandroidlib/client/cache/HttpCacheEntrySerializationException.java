package ch.boye.httpclientandroidlib.client.cache;

import java.io.IOException;
/* loaded from: classes7.dex */
public class HttpCacheEntrySerializationException extends IOException {
    public static final long serialVersionUID = 9219188365878433519L;

    public HttpCacheEntrySerializationException(String str) {
    }

    public HttpCacheEntrySerializationException(String str, Throwable th) {
        super(str);
        initCause(th);
    }
}
