package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9oT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174269oT {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object obj = c70723j8.A00.get(0);
        if (!(obj instanceof String) || (str = (String) obj) == null) {
            return null;
        }
        boolean A02 = C3XX.A02(c70723j8.A0C(A1Z ? 1 : 0));
        C75D A01 = C136057nj.A01(c5vO, c70723j8, 2);
        C70843jN.A06(c5vO);
        C41584LyM.A0E(A01, null);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C0OR.A0C(A0F, C25910wo.A00(0));
        B7P A0V = C25970wu.A0V((UserSession) A0F, str);
        if (A0V == null) {
            return null;
        }
        B7I b7i = A0V.A0f;
        C158488xI c158488xI = b7i.A15;
        if (c158488xI != null) {
            c158488xI.APu();
            b7i.A15 = new C158488xI(Boolean.valueOf(A02), c158488xI.Ba4(), c158488xI.AUI()).D4l();
        }
        C157038uv c157038uv = b7i.A0b;
        if (c157038uv != null) {
            c157038uv.APu();
            b7i.A0b = new C157038uv(Boolean.valueOf(A02), c157038uv.BWC(), c157038uv.AUI()).D11();
        }
        return null;
    }
}
