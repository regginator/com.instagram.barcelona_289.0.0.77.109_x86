package ch.boye.httpclientandroidlib.client.entity;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpEntity;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.GZIPInputStream;
/* loaded from: classes7.dex */
public class GzipDecompressingEntity extends DecompressingEntity {
    @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public Header getContentEncoding() {
        return null;
    }

    @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public long getContentLength() {
        return -1L;
    }

    @Override // ch.boye.httpclientandroidlib.client.entity.DecompressingEntity
    public InputStream getDecompressingInputStream(InputStream inputStream) {
        return new GZIPInputStream(inputStream);
    }

    public GzipDecompressingEntity(HttpEntity httpEntity) {
        super(httpEntity);
    }

    @Override // ch.boye.httpclientandroidlib.client.entity.DecompressingEntity, ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public /* bridge */ /* synthetic */ InputStream getContent() {
        return super.getContent();
    }

    @Override // ch.boye.httpclientandroidlib.client.entity.DecompressingEntity, ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public /* bridge */ /* synthetic */ void writeTo(OutputStream outputStream) {
        super.writeTo(outputStream);
    }
}
