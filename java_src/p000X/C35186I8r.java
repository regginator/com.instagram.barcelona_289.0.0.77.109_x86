package p000X;

import android.os.Process;
import java.io.File;
import java.util.List;
import java.util.Set;
/* renamed from: X.I8r  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35186I8r extends AbstractC37480Jek {
    public final Set A01 = C25960wt.A0o();
    public final List A00 = Bs9.A0u();

    public static void A00(C35186I8r c35186I8r) {
        File[] listFiles;
        File A0c = C91574uX.A0c(C073900b.A0S("/proc/", "/task/", Process.myPid()));
        if (A0c.exists() && A0c.canRead() && (listFiles = A0c.listFiles()) != null) {
            for (File file : listFiles) {
                try {
                    int parseInt = Integer.parseInt(file.getName());
                    if (parseInt != -1) {
                        Set set = c35186I8r.A01;
                        Integer valueOf = Integer.valueOf(parseInt);
                        if (!set.contains(valueOf)) {
                            set.add(valueOf);
                            c35186I8r.A00.add(new C35188I8t(parseInt));
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }
}
