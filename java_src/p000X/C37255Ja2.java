package p000X;

import com.hisi.perfhub.PerfHub;
/* renamed from: X.Ja2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37255Ja2 {
    public static C37664Jia A02;
    public static JNL A03;
    public final PerfHub A00;
    public final Object A01;

    static {
        C37664Jia c37664Jia = new C37664Jia("com.hisi.perfhub.PerfHub");
        A02 = c37664Jia;
        A03 = c37664Jia.A03("perfEvent", Integer.TYPE, String.class, int[].class);
    }

    public final int A00(int i, int... iArr) {
        PerfHub perfHub = this.A00;
        if (perfHub != null) {
            return perfHub.perfEvent(i, "", iArr);
        }
        return A03.A00(new Object[]{Integer.valueOf(i), "", iArr}, this.A01);
    }

    public C37255Ja2() {
        C37664Jia c37664Jia = A02;
        if (c37664Jia.A05) {
            this.A00 = new PerfHub();
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
        this.A01 = obj;
    }
}
