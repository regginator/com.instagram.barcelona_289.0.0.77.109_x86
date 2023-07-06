package p000X;

import java.io.InputStream;
/* renamed from: X.GsM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32588GsM implements InterfaceC34633Hqv {
    public final C31677GTe A00;
    public final InputStream A01;

    @Override // p000X.InterfaceC34633Hqv
    public final C31677GTe AZa() {
        return null;
    }

    @Override // p000X.InterfaceC34633Hqv
    public final long getContentLength() {
        return -1L;
    }

    @Override // p000X.InterfaceC34633Hqv
    public final C31677GTe AZf() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34633Hqv
    public final InputStream CVz() {
        return this.A01;
    }

    public C32588GsM(C31677GTe c31677GTe, InputStream inputStream) {
        this.A00 = c31677GTe;
        this.A01 = inputStream;
    }
}
