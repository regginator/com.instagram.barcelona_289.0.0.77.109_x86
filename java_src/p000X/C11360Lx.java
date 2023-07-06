package p000X;

import com.facebook.errorreporting.lacrima.common.mappedfile.mlocked.MLockedFile;
import java.io.File;
import java.io.IOException;
/* renamed from: X.0Lx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11360Lx extends C0YE {
    public final /* synthetic */ C0O8 A00;

    public C11360Lx(C0O8 c0o8) {
        this.A00 = c0o8;
    }

    @Override // p000X.C0YE
    public final /* bridge */ /* synthetic */ Object A00() {
        return new InterfaceC11640Nb() { // from class: X.0Yg
            @Override // p000X.InterfaceC11640Nb
            public final C0YP AEy(File file, int i) {
                try {
                    return new MLockedFile(file, i);
                } catch (IOException e) {
                    C0PR.A00();
                    C0LJ.A0G("lacrima", "Failed to initialize mlocked file, using fallback", e);
                    try {
                        return new C0YP(file, i);
                    } catch (IOException e2) {
                        C0PR.A00();
                        C0LJ.A0G("lacrima", "Failed to initialize mapped file", e2);
                        return null;
                    }
                }
            }
        };
    }
}
