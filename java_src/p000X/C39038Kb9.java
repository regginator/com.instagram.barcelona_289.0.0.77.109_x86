package p000X;

import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;
/* renamed from: X.Kb9  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39038Kb9 extends URLStreamHandler {
    public byte[] A00;

    @Override // java.net.URLStreamHandler
    public final URLConnection openConnection(URL url) {
        return new C39037Kb8(url, this.A00);
    }

    public C39038Kb9(byte[] bArr) {
        this.A00 = bArr;
    }
}
