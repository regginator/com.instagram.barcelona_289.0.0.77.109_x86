package p000X;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.JMV */
/* loaded from: classes7.dex */
public final class JMV {
    public File A00;
    public Map A01 = Collections.synchronizedMap(C25920wp.A0z());
    public ScheduledExecutorService A02;

    public final C37586Jgo A00(String str, String str2, String str3) {
        String absolutePath;
        C37586Jgo c37586Jgo;
        File A0g = C91564uW.A0g(this.A00, str);
        A0g.mkdirs();
        C35880InJ c35880InJ = new C35880InJ(A0g, C073900b.A0R(str3, ".", str2.hashCode()));
        try {
            absolutePath = c35880InJ.getCanonicalPath();
        } catch (IOException unused) {
            absolutePath = c35880InJ.getAbsolutePath();
        }
        Map map = this.A01;
        Reference reference = (Reference) map.get(absolutePath);
        if (reference == null || (c37586Jgo = (C37586Jgo) reference.get()) == null) {
            C37586Jgo c37586Jgo2 = new C37586Jgo(new JAT(c35880InJ), this.A02);
            map.put(absolutePath, C91554uV.A11(c37586Jgo2));
            return c37586Jgo2;
        }
        return c37586Jgo;
    }

    public JMV(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.A00 = C97085dO.A00(context).AOD(null, 1565991015);
        this.A02 = scheduledExecutorService;
    }
}
