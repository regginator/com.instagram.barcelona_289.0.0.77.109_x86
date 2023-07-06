package ch.boye.httpclientandroidlib.entity;

import java.io.InputStream;
import java.io.OutputStream;
import p000X.C25950ws;
import p000X.C91544uU;
/* loaded from: classes7.dex */
public class EntityTemplate extends AbstractHttpEntity {
    public final ContentProducer contentproducer;

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public long getContentLength() {
        return -1L;
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
        throw C91544uU.A0v("Entity template does not implement getContent()");
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public void writeTo(OutputStream outputStream) {
        if (outputStream != null) {
            this.contentproducer.writeTo(outputStream);
            return;
        }
        throw C25950ws.A0k("Output stream may not be null");
    }

    public EntityTemplate(ContentProducer contentProducer) {
        if (contentProducer != null) {
            this.contentproducer = contentProducer;
            return;
        }
        throw C25950ws.A0k("Content producer may not be null");
    }
}
