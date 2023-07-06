package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.List;
/* renamed from: X.GsK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32586GsK implements InterfaceC34633Hqv {
    public final C31677GTe A00 = new C31677GTe("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
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

    public C32586GsK(List list) {
        this.A01 = C30013Fj3.A00(list).getBytes("UTF-8");
    }
}
