package ch.boye.httpclientandroidlib.entity;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.InputStream;
import java.io.OutputStream;
import p000X.C25950ws;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class InputStreamEntity extends AbstractHttpEntity {
    public static final int BUFFER_SIZE = 2048;
    public final InputStream content;
    public final long length;

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public boolean isRepeatable() {
        return false;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public boolean isStreaming() {
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.entity.AbstractHttpEntity, ch.boye.httpclientandroidlib.HttpEntity
    public void consumeContent() {
        this.content.close();
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public InputStream getContent() {
        return this.content;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public long getContentLength() {
        return this.length;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public void writeTo(OutputStream outputStream) {
        int read;
        if (outputStream != null) {
            InputStream inputStream = this.content;
            try {
                byte[] bArr = new byte[2048];
                long j = this.length;
                if (j < 0) {
                    while (true) {
                        int read2 = inputStream.read(bArr);
                        if (read2 == -1) {
                            break;
                        }
                        outputStream.write(bArr, 0, read2);
                    }
                } else {
                    while (j > 0 && (read = inputStream.read(bArr, 0, C34905Hvf.A02(OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET, j))) != -1) {
                        outputStream.write(bArr, 0, read);
                        j -= read;
                    }
                }
                return;
            } finally {
                inputStream.close();
            }
        }
        throw C25950ws.A0k("Output stream may not be null");
    }

    public InputStreamEntity(InputStream inputStream, long j) {
        if (inputStream != null) {
            this.content = inputStream;
            this.length = j;
            return;
        }
        throw C25950ws.A0k("Source input stream may not be null");
    }
}
