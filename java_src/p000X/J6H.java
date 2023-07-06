package p000X;

import java.io.File;
import java.io.IOException;
/* renamed from: X.J6H */
/* loaded from: classes7.dex */
public final class J6H {
    public final C37586Jgo A00;

    public J6H(JMV jmv, File file, String str) {
        String absolutePath;
        C25920wp.A1R(str, file);
        try {
            absolutePath = file.getCanonicalPath();
        } catch (IOException unused) {
            absolutePath = file.getAbsolutePath();
        }
        this.A00 = jmv.A00(str, absolutePath, "stash_extras");
    }
}
