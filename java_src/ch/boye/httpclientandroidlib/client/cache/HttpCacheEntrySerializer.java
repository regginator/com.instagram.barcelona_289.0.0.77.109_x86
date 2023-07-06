package ch.boye.httpclientandroidlib.client.cache;

import java.io.InputStream;
import java.io.OutputStream;
/* loaded from: classes7.dex */
public interface HttpCacheEntrySerializer {
    HttpCacheEntry readFrom(InputStream inputStream);

    void writeTo(HttpCacheEntry httpCacheEntry, OutputStream outputStream);
}
