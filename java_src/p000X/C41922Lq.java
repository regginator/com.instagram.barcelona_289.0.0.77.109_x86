package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Lq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41922Lq {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C131887cY c131887cY = (C131887cY) C70723j8.A07(c70723j8, 0);
        if (c131887cY == null) {
            C127887Ds.A01("IgBloksExtensions", "missing parameter: product in bk.action.ig.cxf.ShareProduct");
            return null;
        }
        C19392Ag5.A01(c131887cY);
        UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        FragmentActivity A05 = C70843jN.A05(c5vO);
        InterfaceC19580l7 A0A = C70843jN.A0A(c5vO);
        C0OR.A0B(A02, 0);
        C25920wp.A1O(A05, A1Z ? 1 : 0, A0A);
        throw C25950ws.A0n();
    }
}
