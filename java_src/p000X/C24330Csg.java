package p000X;

import java.io.File;
import java.io.IOException;
/* renamed from: X.Csg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24330Csg {
    public static final void A00(File file) {
        if (!file.exists() && !file.mkdirs()) {
            IOException e = null;
            StringBuilder A0m = C25940wr.A0m("could not make directory: ");
            try {
                A0m.append(file.getCanonicalPath());
                A0m.append("-canonical");
            } catch (IOException e2) {
                e = e2;
                A0m.append(file.getAbsolutePath());
                A0m.append("-absolute");
            }
            IOException A0h = C91564uW.A0h(A0m.toString());
            if (e != null) {
                A0h.initCause(e);
            }
            throw A0h;
        }
    }
}
