package ch.boye.httpclientandroidlib.client.entity;

import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.entity.HttpEntityWrapper;
import java.io.InputStream;
import java.io.OutputStream;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public abstract class DecompressingEntity extends HttpEntityWrapper {
    public static final int BUFFER_SIZE = 2048;
    public InputStream content;

    public abstract InputStream getDecompressingInputStream(InputStream inputStream);

    @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public InputStream getContent() {
        if (this.wrappedEntity.isStreaming()) {
            InputStream inputStream = this.content;
            if (inputStream == null) {
                InputStream decompressingInputStream = getDecompressingInputStream(this.wrappedEntity.getContent());
                this.content = decompressingInputStream;
                return decompressingInputStream;
            }
            return inputStream;
        }
        return getDecompressingInputStream(this.wrappedEntity.getContent());
    }

    @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
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

    public DecompressingEntity(HttpEntity httpEntity) {
        super(httpEntity);
    }
}
