package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Arrays;
/* renamed from: X.GsC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32578GsC implements InterfaceC34472Ho9 {
    public final byte[] A00;

    @Override // p000X.InterfaceC34472Ho9
    public final InputStream CVz() {
        return new ByteArrayInputStream(this.A00);
    }

    @Override // p000X.InterfaceC34472Ho9
    public final long length() {
        return this.A00.length;
    }

    public C32578GsC(String... strArr) {
        String A03 = new GZ2("").A03(Arrays.asList(strArr));
        A03.getClass();
        this.A00 = A03.getBytes();
    }
}
