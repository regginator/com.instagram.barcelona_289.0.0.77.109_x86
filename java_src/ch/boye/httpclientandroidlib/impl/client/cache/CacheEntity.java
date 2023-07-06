package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import p000X.C25950ws;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public class CacheEntity implements HttpEntity, Serializable {
    public static final long serialVersionUID = -3467082284120936233L;
    public final HttpCacheEntry cacheEntry;

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public void consumeContent() {
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public boolean isChunked() {
        return false;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public boolean isRepeatable() {
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public boolean isStreaming() {
        return false;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public InputStream getContent() {
        return this.cacheEntry.resource.getInputStream();
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public Header getContentEncoding() {
        return C34904Hve.A0P(this.cacheEntry, "Content-Encoding");
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public long getContentLength() {
        return this.cacheEntry.resource.length();
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public Header getContentType() {
        return C34904Hve.A0P(this.cacheEntry, "Content-Type");
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public void writeTo(OutputStream outputStream) {
        if (outputStream != null) {
            InputStream inputStream = this.cacheEntry.resource.getInputStream();
            try {
                IOUtils.copy(inputStream, outputStream);
                return;
            } finally {
                inputStream.close();
            }
        }
        throw C25950ws.A0k("Output stream may not be null");
    }

    public CacheEntity(HttpCacheEntry httpCacheEntry) {
        this.cacheEntry = httpCacheEntry;
    }

    public Object clone() {
        return super.clone();
    }
}
