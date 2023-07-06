package p000X;

import java.util.List;
/* renamed from: X.J42 */
/* loaded from: classes7.dex */
public final class J42 {
    public static JNL A00;
    public static C37664Jia A01;
    public static JNL A02;

    static {
        C37664Jia c37664Jia = new C37664Jia("com.samsung.android.os.SemPerfManager");
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
}
