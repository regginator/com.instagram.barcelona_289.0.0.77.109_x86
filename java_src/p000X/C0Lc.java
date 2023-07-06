package p000X;

import android.os.FileObserver;
import java.io.File;
/* renamed from: X.0Lc  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Lc {
    public int A00;
    public FileObserver A01;
    public C0K8 A02;
    public File A03;
    public boolean A04;

    public static void A00(String str) {
        C0LJ.A0O("FileBasedMultiProcessTracker", "%s: %s", C0KM.A00().A02(), str);
    }

    public final void A01(int i) {
        File file = new File(C073900b.A0R(this.A03.getPath(), File.separator, i));
        if (file.exists() && !file.delete()) {
            A00(C073900b.A0J("Failed to delete file for PID: ", i));
        }
    }
}
