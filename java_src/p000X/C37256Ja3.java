package p000X;

import android.iawareperf.UniPerf;
import java.lang.reflect.Method;
/* renamed from: X.Ja3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37256Ja3 {
    public static C37664Jia A02;
    public static JNL A03;
    public static JNL A04;
    public final UniPerf A00;
    public final Object A01;

    static {
        C37664Jia c37664Jia = new C37664Jia("android.iawareperf.UniPerf");
        A02 = c37664Jia;
        A03 = c37664Jia.A03("getInstance", new Class[0]);
        A04 = A02.A03("uniPerfEvent", Integer.TYPE, String.class, int[].class);
    }

    public final int A00(int i, int... iArr) {
        UniPerf uniPerf = this.A00;
        if (uniPerf != null) {
            return uniPerf.uniPerfEvent(i, "", iArr);
        }
        return A04.A00(new Object[]{Integer.valueOf(i), "", iArr}, this.A01);
    }

    public C37256Ja3() {
        if (A02.A05) {
            this.A00 = UniPerf.getInstance();
            return;
        }
        JNL jnl = A03;
        Object[] A1T = C34902Hvc.A1T();
        Method method = jnl.A00;
        Object obj = null;
        if (method != null) {
            try {
                obj = method.invoke(null, A1T);
            } catch (Exception unused) {
            }
        }
        this.A01 = obj;
    }
}
