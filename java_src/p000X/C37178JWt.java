package p000X;

import android.content.Context;
import java.lang.reflect.Constructor;
import java.util.List;
/* renamed from: X.JWt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37178JWt {
    public static JFE A01;
    public static JNL A02;
    public static JNL A03;
    public static C37664Jia A04;
    public final Object A00;

    static {
        C37664Jia c37664Jia = new C37664Jia("com.qualcomm.qti.Performance");
        A04 = c37664Jia;
        c37664Jia.A02(new Class[0]);
        C37664Jia c37664Jia2 = A04;
        Class[] clsArr = {Context.class};
        List list = c37664Jia2.A03;
        if (list == null) {
            list = C25920wp.A0w();
            c37664Jia2.A03 = list;
        }
        JFE jfe = new JFE(c37664Jia2, clsArr, true);
        list.add(jfe);
        A01 = jfe;
        A02 = A04.A03("perfLockAcquire", Integer.TYPE, int[].class);
        A03 = A04.A03("perfLockRelease", new Class[0]);
    }

    public C37178JWt(Context context) {
        Object obj;
        Constructor constructor = A01.A00;
        if (constructor != null) {
            obj = null;
            try {
                obj = constructor.newInstance(context);
            } catch (Throwable unused) {
            }
        } else {
            Class cls = A04.A02;
            obj = null;
            if (cls != null) {
                obj = cls.newInstance();
            }
        }
        this.A00 = obj;
    }
}
