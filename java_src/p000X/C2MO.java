package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2MO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MO {
    public static final Object A00(C5vO c5vO) {
        C0OR.A0B(c5vO, 1);
        UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        User A0Z = C25920wp.A0Z(A02);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        if (A05 != null) {
            C25920wp.A18(C59152wg.A00().A00.Bhs(A02, C67483Rh.A00(EnumC29749Fe3.FOLLOWERS, A0Z.getId(), 12, false), A0Z.getId()), A05, A02);
            return null;
        }
        return null;
    }
}
