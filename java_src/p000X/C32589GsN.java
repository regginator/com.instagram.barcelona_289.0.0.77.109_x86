package p000X;

import java.io.File;
import java.io.InputStream;
/* renamed from: X.GsN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32589GsN implements InterfaceC34633Hqv {
    public final int A00;
    public final int A01;
    public final InterfaceC34759Ht2 A02;
    public final File A03;

    @Override // p000X.InterfaceC34633Hqv
    public final C31677GTe AZa() {
        return null;
    }

    @Override // p000X.InterfaceC34633Hqv
    public final C31677GTe AZf() {
        return new C31677GTe("Content-Type", "application/octet-stream");
    }

    @Override // p000X.InterfaceC34633Hqv
    public final InputStream CVz() {
        C32583GsH c32583GsH = new C32583GsH(this);
        InterfaceC34759Ht2 interfaceC34759Ht2 = this.A02;
        long j = this.A01;
        long j2 = this.A00;
        interfaceC34759Ht2.onBytesTransferred(j, j2);
        return new C29651FcL(c32583GsH, new C29656FcR(this.A03, j, j2), j2);
    }

    @Override // p000X.InterfaceC34633Hqv
    public final long getContentLength() {
        return this.A00;
    }

    public C32589GsN(InterfaceC34759Ht2 interfaceC34759Ht2, File file, int i, int i2) {
        this.A03 = file;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = interfaceC34759Ht2;
    }
}
