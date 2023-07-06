package p000X;

import java.io.File;
/* renamed from: X.Dmq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26169Dmq implements InterfaceC27688Ebr {
    public final File A00;

    @Override // p000X.InterfaceC27688Ebr
    public final File AGa(String str, String str2) {
        return File.createTempFile(str, str2, this.A00);
    }

    public C26169Dmq(File file) {
        this.A00 = file;
    }

    public C26169Dmq() {
        this.A00 = null;
    }
}
