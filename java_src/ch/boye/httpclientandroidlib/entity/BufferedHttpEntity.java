package ch.boye.httpclientandroidlib.entity;

import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.util.EntityUtils;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class BufferedHttpEntity extends HttpEntityWrapper {
    public final byte[] buffer;

    @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public boolean isRepeatable() {
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public InputStream getContent() {
        byte[] bArr = this.buffer;
        if (bArr != null) {
            return new ByteArrayInputStream(bArr);
        }
        return this.wrappedEntity.getContent();
    }

    @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public long getContentLength() {
        byte[] bArr = this.buffer;
        if (bArr != null) {
            return bArr.length;
        }
        return this.wrappedEntity.getContentLength();
    }

    @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public boolean isChunked() {
        if (this.buffer == null && this.wrappedEntity.isChunked()) {
            return true;
        }
        return false;
    }

    @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public boolean isStreaming() {
        if (this.buffer == null && this.wrappedEntity.isStreaming()) {
            return true;
        }
        return false;
    }

    @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public void writeTo(OutputStream outputStream) {
        if (outputStream != null) {
            byte[] bArr = this.buffer;
            if (bArr != null) {
                outputStream.write(bArr);
                return;
            } else {
                this.wrappedEntity.writeTo(outputStream);
                return;
            }
        }
        throw C25950ws.A0k("Output stream may not be null");
    }

    public BufferedHttpEntity(HttpEntity httpEntity) {
        super(httpEntity);
        byte[] byteArray;
        if (httpEntity.isRepeatable() && httpEntity.getContentLength() >= 0) {
            byteArray = null;
        } else {
            byteArray = EntityUtils.toByteArray(httpEntity);
        }
        this.buffer = byteArray;
    }
}
