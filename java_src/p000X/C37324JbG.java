package p000X;

import android.content.Context;
import android.util.BoostFramework;
import java.lang.reflect.Constructor;
import java.util.List;
/* renamed from: X.JbG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37324JbG {
    public static JFE A02;
    public static C37664Jia A03;
    public static JNL A04;
    public static JNL A05;
    public final BoostFramework A00;
    public final Object A01;

    static {
        C37664Jia c37664Jia = new C37664Jia("android.util.BoostFramework");
        A03 = c37664Jia;
        c37664Jia.A02(new Class[0]);
        C37664Jia c37664Jia2 = A03;
        Class[] clsArr = {Context.class};
        List list = c37664Jia2.A03;
        if (list == null) {
            list = C25920wp.A0w();
            c37664Jia2.A03 = list;
        }
        JFE jfe = new JFE(c37664Jia2, clsArr, true);
        list.add(jfe);
        A02 = jfe;
        A04 = A03.A03("perfLockAcquire", Integer.TYPE, int[].class);
        A05 = A03.A03("perfLockRelease", new Class[0]);
    }

    public final int A00(int i, int... iArr) {
        BoostFramework boostFramework = this.A00;
        if (boostFramework != null) {
            return boostFramework.perfLockAcquire(i, iArr);
        }
        return A04.A00(new Object[]{Integer.valueOf(i), iArr}, this.A01);
    }

    public final void A01() {
        BoostFramework boostFramework = this.A00;
        if (boostFramework != null) {
            boostFramework.perfLockRelease();
            return;
        }
        A05.A00(C34902Hvc.A1T(), this.A01);
    }

    public C37324JbG(Context context) {
        Object obj;
        BoostFramework boostFramework;
        C37664Jia c37664Jia = A03;
        boolean z = c37664Jia.A05;
        JFE jfe = A02;
        if (z) {
            if (jfe.A00 != null) {
                boostFramework = new BoostFramework(context);
            } else {
                boostFramework = new BoostFramework();
            }
            this.A00 = boostFramework;
            return;
        }
        Constructor constructor = jfe.A00;
        if (constructor != null) {
            obj = null;
            try {
                obj = constructor.newInstance(context);
            } catch (Throwable unused) {
            }
        } else {
            Class cls = c37664Jia.A02;
            obj = null;
            if (cls != null) {
                obj = cls.newInstance();
            }
        }
        this.A01 = obj;
    }
}
