package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
/* renamed from: X.Kb8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39037Kb8 extends URLConnection {
    public byte[] A00;

    @Override // java.net.URLConnection
    public final void connect() {
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() {
        return new ByteArrayInputStream(this.A00);
    }

    public C39037Kb8(URL url, byte[] bArr) {
        super(url);
        this.A00 = bArr;
    }
}
