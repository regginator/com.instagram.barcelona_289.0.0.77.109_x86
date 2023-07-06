package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
/* renamed from: X.GsL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32587GsL implements InterfaceC34633Hqv {
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

    public C32587GsL(C31677GTe c31677GTe, byte[] bArr) {
        this.A01 = bArr;
        this.A00 = c31677GTe;
    }
}
