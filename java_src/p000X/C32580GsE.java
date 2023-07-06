package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
/* renamed from: X.GsE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32580GsE implements InterfaceC34820HuE {
    public final File A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC34820HuE
    public final String AZh() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34472Ho9
    public final InputStream CVz() {
        return new FileInputStream(this.A00);
    }

    @Override // p000X.InterfaceC34820HuE
    public final String getName() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34472Ho9
    public final long length() {
        return this.A00.length();
    }

    public C32580GsE(File file, String str, String str2) {
        this.A02 = str;
        this.A00 = file;
        this.A01 = str2;
    }
}
