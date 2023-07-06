package p000X;

import org.codeaurora.Performance;
/* renamed from: X.JbE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37322JbE {
    public static C37664Jia A02;
    public static JNL A03;
    public static JNL A04;
    public final Object A00;
    public final Performance A01;

    static {
        C37664Jia c37664Jia = new C37664Jia("org.codeaurora.Performance");
        A02 = c37664Jia;
        c37664Jia.A02(new Class[0]);
        A03 = A02.A03("perfLockAcquire", Integer.TYPE, int[].class);
        A04 = A02.A03("perfLockRelease", new Class[0]);
    }

    public final int A00(int i, int... iArr) {
        Performance performance = this.A01;
        if (performance != null) {
            return performance.perfLockAcquire(i, iArr);
        }
        return A03.A00(new Object[]{Integer.valueOf(i), iArr}, this.A00);
    }

    public final void A01() {
        Performance performance = this.A01;
        if (performance != null) {
            performance.perfLockRelease();
            return;
        }
        A04.A00(C34902Hvc.A1T(), this.A00);
    }

    public C37322JbE() {
        C37664Jia c37664Jia = A02;
        if (c37664Jia.A05) {
            this.A01 = new Performance();
            return;
        }
        Class cls = c37664Jia.A02;
        Object obj = null;
        if (cls != null) {
            try {
                obj = cls.newInstance();
            } catch (Throwable unused) {
            }
        }
        this.A00 = obj;
    }
}
