package p000X;

import java.io.File;
/* renamed from: X.JLm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36958JLm {
    public final int A00;
    public final File A01;

    public C36958JLm(JFC jfc, int i) {
        String str = File.separator;
        this.A01 = C91564uW.A0g(jfc.A01, C073900b.A0a("updates", str, str, jfc.A00, i));
        this.A00 = i;
    }

    public final File A00(String str) {
        File A0g = C91564uW.A0g(this.A01, str);
        if (!A0g.isFile()) {
            return null;
        }
        return A0g;
    }
}
