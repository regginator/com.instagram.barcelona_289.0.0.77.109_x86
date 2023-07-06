package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.6Ki  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106046Ki {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C131887cY A02 = C70723j8.A02(c70723j8, C25920wp.A1Z(c70723j8, c5vO) ? 1 : 0);
        C131887cY A0P = A02.A0P(40);
        if (A0P != null) {
            C7AN c7an = null;
            String A0T = A02.A0T(41, "");
            String A0T2 = A02.A0T(44, "");
            String A0f = C26000wx.A0f(A02);
            C7AN A00 = C7AN.A00(A0P);
            String A0H = C131887cY.A0H(A02);
            int A0M = A02.A0M(35, 0);
            String A0T3 = A02.A0T(43, "");
            C131887cY A05 = C131887cY.A05(A02);
            if (A05 != null) {
                c7an = C7AN.A00(A05);
            }
            C75H c75h = new C75H(null, c7an, A00, A0H, A0T3, A0f, A0T, null, A0T2, A0M);
            UserSession A022 = C0RD.A02(C70843jN.A0F(c5vO));
            C19424Agb.A01(C70843jN.A05(c5vO), EnumC171709kH.A3B, A022, c75h);
            return null;
        }
        throw C25950ws.A0k("Requires valid creator model");
    }
}
