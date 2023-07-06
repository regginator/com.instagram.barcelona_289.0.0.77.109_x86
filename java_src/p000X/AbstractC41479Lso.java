package p000X;

import android.graphics.Rect;
/* renamed from: X.Lso  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41479Lso {
    public C41341Lod A00 = new C41341Lod();

    public static void A03(C40386LDq c40386LDq, C40643LWv c40643LWv, Object obj) {
        ((AbstractC41479Lso) c40386LDq).A00.A02(c40643LWv, obj);
        C40984LgB A01 = ((AbstractC41479Lso) c40386LDq).A00.A01();
        ((AbstractC41479Lso) c40386LDq).A00 = new C41341Lod();
        c40386LDq.A00.A09(A01);
    }

    public static void A04(C40643LWv c40643LWv, AbstractC41479Lso abstractC41479Lso, Object obj) {
        abstractC41479Lso.A00.A02(c40643LWv, obj);
    }

    public static void A02(Rect rect, C41059Li0 c41059Li0, int i) {
        C40387LDr A00 = c41059Li0.A00(i);
        ((AbstractC41479Lso) A00).A00.A02(AbstractC41562Lx9.A0e, C41522Lw2.A02(rect));
        A00.A02();
    }
}
