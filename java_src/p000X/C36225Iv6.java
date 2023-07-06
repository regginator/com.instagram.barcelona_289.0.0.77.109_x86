package p000X;

import java.io.File;
/* renamed from: X.Iv6  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36225Iv6 {
    public static final void A00(File file) {
        File[] listFiles;
        if (file.isDirectory()) {
            if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
                for (File file2 : listFiles) {
                    C0OR.A03(file2);
                    A00(file2);
                }
            }
        }
        file.delete();
    }
}
