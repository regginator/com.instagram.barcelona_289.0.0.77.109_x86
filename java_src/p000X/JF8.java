package p000X;

import java.io.File;
/* renamed from: X.JF8 */
/* loaded from: classes7.dex */
public final class JF8 {
    public final C8VP A00;
    public final File A01;
    public final File A02;
    public final File A03;

    public JF8(C8VP c8vp, File file, File file2) {
        C0KK.A00(file, "cacheDir == null");
        this.A01 = file;
        C0KK.A00(file2, "tempDir == null");
        this.A03 = file2;
        this.A00 = c8vp;
        this.A02 = C91564uW.A0g(file, String.valueOf(C0FN.A01()));
    }
}
