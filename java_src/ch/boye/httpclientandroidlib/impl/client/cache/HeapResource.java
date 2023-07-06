package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.client.cache.Resource;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
/* loaded from: classes7.dex */
public class HeapResource implements Resource {
    public static final long serialVersionUID = -2078599905620463394L;

    /* renamed from: b */
    public final byte[] f9b;

    @Override // ch.boye.httpclientandroidlib.client.cache.Resource
    public void dispose() {
    }

    public byte[] getByteArray() {
        return this.f9b;
    }

    @Override // ch.boye.httpclientandroidlib.client.cache.Resource
    public InputStream getInputStream() {
        return new ByteArrayInputStream(this.f9b);
    }

    @Override // ch.boye.httpclientandroidlib.client.cache.Resource
    public long length() {
        return this.f9b.length;
    }

    public HeapResource(byte[] bArr) {
        this.f9b = bArr;
    }
}
