package p000X;

import java.io.File;
import java.io.InputStream;
/* renamed from: X.Grj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32553Grj implements InterfaceC34766Ht9 {
    public final File A00;

    @Override // p000X.InterfaceC34766Ht9
    public final void onFinish() {
    }

    @Override // p000X.InterfaceC34766Ht9
    public final InputStream DBt(C31677GTe c31677GTe, InputStream inputStream) {
        File file = this.A00;
        if (file == null) {
            return inputStream;
        }
        return new C29657FcS(file, inputStream);
    }

    public C32553Grj(File file) {
        this.A00 = file;
    }
}
