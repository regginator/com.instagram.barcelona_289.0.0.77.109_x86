package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.client.cache.Resource;
import ch.boye.httpclientandroidlib.entity.AbstractHttpEntity;
import java.io.FilterInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.SequenceInputStream;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class CombinedEntity extends AbstractHttpEntity {
    public final InputStream combinedStream;
    public final Resource resource;

    /* loaded from: classes7.dex */
    public class ResourceStream extends FilterInputStream {
        public ResourceStream(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            try {
                super.close();
            } finally {
                CombinedEntity.this.dispose();
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public long getContentLength() {
        return -1L;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public boolean isRepeatable() {
        return false;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public boolean isStreaming() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispose() {
        this.resource.dispose();
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public InputStream getContent() {
        return this.combinedStream;
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

    public CombinedEntity(Resource resource, InputStream inputStream) {
        this.resource = resource;
        this.combinedStream = new SequenceInputStream(new ResourceStream(resource.getInputStream()), inputStream);
    }
}
