package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
/* renamed from: X.GsJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32585GsJ implements InterfaceC34633Hqv {
    public final C31677GTe A00;
    public final byte[] A01;

    @Override // p000X.InterfaceC34633Hqv
    public final C31677GTe AZa() {
        return null;
    }

    @Override // p000X.InterfaceC34633Hqv
    public final C31677GTe AZf() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34633Hqv
    public final InputStream CVz() {
        return new ByteArrayInputStream(this.A01);
    }

    @Override // p000X.InterfaceC34633Hqv
    public final long getContentLength() {
        return this.A01.length;
    }

    public C32585GsJ(String str, String str2) {
        this.A01 = str.getBytes(C34900Hva.A00(86));
        this.A00 = new C31677GTe("Content-Type", str2);
    }
}
