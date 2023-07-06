package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
/* renamed from: X.GsD  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32579GsD implements InterfaceC34820HuE {
    public final String A00;
    public final byte[] A01;

    @Override // p000X.InterfaceC34820HuE
    public final String AZh() {
        return "application/octet-stream";
    }

    @Override // p000X.InterfaceC34472Ho9
    public final InputStream CVz() {
        return new ByteArrayInputStream(this.A01);
    }

    @Override // p000X.InterfaceC34820HuE
    public final String getName() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34472Ho9
    public final long length() {
        return this.A01.length;
    }

    public C32579GsD(String str, byte[] bArr) {
        this.A00 = str;
        this.A01 = bArr;
    }
}
