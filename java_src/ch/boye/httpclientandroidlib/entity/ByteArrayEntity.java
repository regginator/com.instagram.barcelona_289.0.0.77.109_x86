package ch.boye.httpclientandroidlib.entity;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class ByteArrayEntity extends AbstractHttpEntity implements Cloneable {
    public final byte[] content;

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
        return new ByteArrayInputStream(this.content);
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public long getContentLength() {
        return this.content.length;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public void writeTo(OutputStream outputStream) {
        if (outputStream != null) {
            outputStream.write(this.content);
            outputStream.flush();
            return;
        }
        throw C25950ws.A0k("Output stream may not be null");
    }

    public ByteArrayEntity(byte[] bArr) {
        if (bArr != null) {
            this.content = bArr;
            return;
        }
        throw C25950ws.A0k("Source byte array may not be null");
    }

    public Object clone() {
        return super.clone();
    }
}
