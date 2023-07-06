package p000X;

import java.io.File;
/* renamed from: X.Iu5 */
/* loaded from: classes7.dex */
public final class Iu5 {
    public static boolean A00(File file) {
        boolean z = true;
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            z = false;
            if (listFiles != null) {
                boolean z2 = true;
                for (File file2 : listFiles) {
                    if (A00(file2)) {
                        boolean z3 = z2;
                        z2 = true;
                        if (z3) {
                        }
                    }
                    z2 = false;
                }
                return z2;
            }
        } else {
            file.delete();
        }
        return z;
    }
}
