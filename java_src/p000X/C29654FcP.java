package p000X;

import java.io.File;
import java.io.IOException;
/* renamed from: X.FcP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29654FcP extends IOException {
    public final File A00;
    public final File A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29654FcP(File file, File file2, String str) {
        super(C25940wr.A0i(r1));
        StringBuilder A0m = C25940wr.A0m(file.toString());
        if (file2 != null) {
            A0m.append(C25930wq.A0e(" -> ", file2));
        }
        if (str != null) {
            C28354Emp.A1L(": ", str, A0m);
        }
        this.A00 = file;
        this.A01 = file2;
    }
}
