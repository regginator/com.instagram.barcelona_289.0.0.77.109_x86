package p000X;

import java.io.File;
/* renamed from: X.0IK  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IK {
    public static boolean A00(File file) {
        File[] listFiles;
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                A00(file2);
            }
        }
        return file.delete();
    }
}
