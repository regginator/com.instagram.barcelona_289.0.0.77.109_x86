package p000X;

import java.io.File;
/* renamed from: X.Grg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32550Grg implements InterfaceC34470Ho7 {
    public final File A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC34470Ho7
    public final boolean isStreaming() {
        return true;
    }

    @Override // p000X.InterfaceC34470Ho7
    public final void A7q(C32590GsO c32590GsO, String str) {
        c32590GsO.A00(new C32580GsE(this.A00, this.A02, this.A01), str);
    }

    public C32550Grg(File file, String str) {
        String name = file.getName();
        this.A00 = file;
        this.A02 = name;
        this.A01 = str;
    }
}
