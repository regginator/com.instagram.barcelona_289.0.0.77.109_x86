package p000X;

import com.facebook.errorreporting.lacrima.common.mappedfile.mlocked.MLockedFile;
import java.io.File;
import java.io.IOException;
/* renamed from: X.0ZO  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0ZO implements InterfaceC11640Nb {
    @Override // p000X.InterfaceC11640Nb
    public final C0YP AEy(File file, int i) {
        try {
            return new MLockedFile(file, i);
        } catch (IOException e) {
            C0LJ.A0G("lacrima", "Failed to initialize mlocked file, using fallback", e);
            C0PR.A00();
            file.delete();
            try {
                return new C0YP(file, i);
            } catch (IOException e2) {
                C0LJ.A0G("lacrima", "Failed to initialize mapped file", e2);
                C0PR.A00();
                return null;
            }
        }
    }
}
