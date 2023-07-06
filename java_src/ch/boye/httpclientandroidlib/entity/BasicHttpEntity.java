package ch.boye.httpclientandroidlib.entity;

import java.io.InputStream;
import java.io.OutputStream;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class BasicHttpEntity extends AbstractHttpEntity {
    public InputStream content;
    public long length = -1;

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public boolean isRepeatable() {
        return false;
    }

    @Override // ch.boye.httpclientandroidlib.entity.AbstractHttpEntity, ch.boye.httpclientandroidlib.HttpEntity
    public void consumeContent() {
        InputStream inputStream = this.content;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public InputStream getContent() {
        InputStream inputStream = this.content;
        if (inputStream != null) {
            return inputStream;
        }
        throw C25930wq.A0X("Content has not been provided");
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public long getContentLength() {
        return this.length;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public boolean isStreaming() {
        return C25930wq.A1Y(this.content);
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public void writeTo(OutputStream outputStream) {
        if (outputStream != null) {
            InputStream content = getContent();
            try {
                byte[] bArr = new byte[2048];
                while (true) {
                    int read = content.read(bArr);
                    if (read != -1) {
                        outputStream.write(bArr, 0, read);
                    } else {
                        return;
                    }
                }
            } finally {
                content.close();
            }
        } else {
            throw C25950ws.A0k("Output stream may not be null");
        }
    }

    public void setContent(InputStream inputStream) {
        this.content = inputStream;
    }

    public void setContentLength(long j) {
        this.length = j;
    }
}
