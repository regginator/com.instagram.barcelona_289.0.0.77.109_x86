package ch.boye.httpclientandroidlib.entity;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpEntity;
import java.io.InputStream;
import java.io.OutputStream;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class HttpEntityWrapper implements HttpEntity {
    public HttpEntity wrappedEntity;

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public void consumeContent() {
        this.wrappedEntity.consumeContent();
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public InputStream getContent() {
        return this.wrappedEntity.getContent();
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public Header getContentEncoding() {
        return this.wrappedEntity.getContentEncoding();
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public long getContentLength() {
        return this.wrappedEntity.getContentLength();
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public Header getContentType() {
        return this.wrappedEntity.getContentType();
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public boolean isChunked() {
        return this.wrappedEntity.isChunked();
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public boolean isRepeatable() {
        return this.wrappedEntity.isRepeatable();
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public boolean isStreaming() {
        return this.wrappedEntity.isStreaming();
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public void writeTo(OutputStream outputStream) {
        this.wrappedEntity.writeTo(outputStream);
    }

    public HttpEntityWrapper(HttpEntity httpEntity) {
        if (httpEntity != null) {
            this.wrappedEntity = httpEntity;
            return;
        }
        throw C25950ws.A0k("wrapped entity must not be null");
    }
}
