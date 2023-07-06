package p000X;

import android.os.DVFSHelper;
import java.lang.reflect.Method;
import java.util.List;
/* renamed from: X.Jhm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37624Jhm {
    public static JNL A00;
    public static C37664Jia A01;
    public static JNL A02;

    static {
        C37664Jia c37664Jia = new C37664Jia("android.os.DVFSHelper");
        A01 = c37664Jia;
        Class cls = Boolean.TYPE;
        A02 = c37664Jia.A03("onScrollEvent", cls);
        C37664Jia c37664Jia2 = A01;
        Class[] clsArr = {cls};
        List list = c37664Jia2.A04;
        if (list == null) {
            list = C25920wp.A0w();
            c37664Jia2.A04 = list;
        }
        JNL jnl = new JNL(c37664Jia2, "onSmoothScrollEvent", clsArr, true);
        list.add(jnl);
        A00 = jnl;
    }

    public static final void A00(boolean z) {
        if (A01.A05) {
            DVFSHelper.onScrollEvent(z);
            return;
        }
        JNL jnl = A02;
        Object[] A1Y = C34902Hvc.A1Y(z);
        Method method = jnl.A00;
        if (method == null) {
            return;
        }
        try {
            method.invoke(null, A1Y);
        } catch (Exception unused) {
        }
    }

    public static final void A01(boolean z) {
        if (A01.A05) {
            DVFSHelper.onSmoothScrollEvent(z);
            return;
        }
        JNL jnl = A00;
        Object[] A1Y = C34902Hvc.A1Y(z);
        Method method = jnl.A00;
        if (method == null) {
            return;
        }
        try {
            method.invoke(null, A1Y);
        } catch (Exception unused) {
        }
    }
}
