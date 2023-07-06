package p000X;

import java.io.File;
import java.io.IOException;
/* renamed from: X.6FE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6FE {
    public static int A00(File file, File file2, boolean z) {
        String absolutePath;
        String absolutePath2;
        String absolutePath3;
        String absolutePath4;
        int i;
        String absolutePath5;
        String absolutePath6;
        int i2;
        if (!file.exists()) {
            if (file2 != null && !file2.isDirectory()) {
                file2.mkdirs();
            }
            i = 1;
            i2 = 4;
        } else {
            try {
                absolutePath = file2.getCanonicalPath();
            } catch (IOException unused) {
                absolutePath = file2.getAbsolutePath();
            }
            try {
                absolutePath2 = file.getCanonicalPath();
            } catch (IOException unused2) {
                absolutePath2 = file.getAbsolutePath();
            }
            if (absolutePath.equals(absolutePath2)) {
                if (!file2.isDirectory()) {
                    file2.mkdirs();
                }
                i = 1;
                i2 = 8;
            } else {
                try {
                    absolutePath3 = file.getCanonicalPath();
                } catch (IOException unused3) {
                    absolutePath3 = file.getAbsolutePath();
                }
                try {
                    absolutePath4 = file2.getCanonicalPath();
                } catch (IOException unused4) {
                    absolutePath4 = file2.getAbsolutePath();
                }
                String str = File.separator;
                if (!absolutePath4.endsWith(str)) {
                    absolutePath4 = C073900b.A0L(absolutePath4, str);
                }
                if (absolutePath3.startsWith(absolutePath4)) {
                    if (z) {
                        File file3 = new File(file2.getParent(), C073900b.A0L(file.getName(), "__tmp"));
                        int A00 = A00(file, file3, true);
                        if ((A00 & 1) == 1) {
                            return A00(file3, file2, true);
                        }
                        C0IK.A00(file3);
                        return A00;
                    }
                } else if (file2.isFile()) {
                    i = 18;
                    i2 = 32;
                } else {
                    i = 0;
                    if (file2.isDirectory()) {
                        if (z) {
                            C0IK.A00(file2);
                            i = 64;
                        }
                    }
                    try {
                        absolutePath5 = file2.getCanonicalPath();
                    } catch (IOException unused5) {
                        absolutePath5 = file2.getAbsolutePath();
                    }
                    try {
                        absolutePath6 = file.getCanonicalPath();
                    } catch (IOException unused6) {
                        absolutePath6 = file.getAbsolutePath();
                    }
                    if (!absolutePath6.endsWith(str)) {
                        absolutePath6 = C073900b.A0L(absolutePath6, str);
                    }
                    if (absolutePath5.startsWith(absolutePath6)) {
                        File file4 = new File(file.getParent(), C073900b.A0L(file.getName(), "__tmp"));
                        i2 = A00(file, file4, true);
                        if ((i2 & 1) == 1) {
                            i2 = A00(file4, file2, true);
                        } else {
                            C0IK.A00(file4);
                        }
                    } else {
                        File parentFile = file2.getParentFile();
                        if (parentFile != null && !parentFile.isDirectory()) {
                            parentFile.mkdirs();
                        }
                        i2 = 2;
                        if (file.renameTo(file2)) {
                            i2 = 1;
                        }
                    }
                }
                i = 2;
                i2 = 16;
            }
        }
        return i | i2;
    }
}
