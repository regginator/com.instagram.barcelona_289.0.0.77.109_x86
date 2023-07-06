package p000X;

import java.util.List;
/* renamed from: X.2M2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2M2 {
    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean z;
        ?? A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        if (list.size() > A1Z) {
            Object obj = list.get(A1Z == true ? 1 : 0);
            C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.Boolean");
            z = C25920wp.A1X(obj);
        } else {
            z = false;
        }
        C31878GcM A0Q = C25920wp.A0Q(C70843jN.A05(c5vO), C70843jN.A0F(c5vO));
        C3Xe.A02();
        A0Q.A03 = C2SQ.A00(8, A1Z, false, !z, false, z);
        A0Q.A04();
        return null;
    }
}
