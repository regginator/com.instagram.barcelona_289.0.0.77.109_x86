package p000X;

import java.io.File;
/* renamed from: X.Jhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37618Jhf {
    public static final C37618Jhf A00 = new C37618Jhf();

    public static final void A01(String str) {
        C0OR.A0B(str, 0);
        C37618Jhf c37618Jhf = A00;
        File A0c = C91574uX.A0c(str);
        if (A0c.exists()) {
            if (A0c.isDirectory()) {
                c37618Jhf.A00(A0c);
            } else if (A0c.delete()) {
            } else {
                A0c.delete();
            }
        }
    }

    private final void A00(File file) {
        File[] listFiles;
        if (file.exists() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    A00(file2);
                } else if (!file2.delete()) {
                    file2.delete();
                }
            }
        }
        if (!file.delete()) {
            file.delete();
        }
    }
}
