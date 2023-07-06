package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2Lz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42012Lz {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C0OR.A0B(c5vO, 0);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        if (!(A0F instanceof UserSession)) {
            return null;
        }
        final UserSession A02 = C0RD.A02(A0F);
        final FragmentActivity A05 = C70843jN.A05(c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String obj = A07.toString();
        final IDxACallbackShape38S0200000_1_I2 iDxACallbackShape38S0200000_1_I2 = new IDxACallbackShape38S0200000_1_I2(2, c5vO, C70723j8.A05(c70723j8, 1));
        User A0Z = C25970wu.A0Z(A02, obj);
        if (A0Z != null) {
            C31903Gcu.A00(A05, null, iDxACallbackShape38S0200000_1_I2, null, null, A02, A0Z);
            return null;
        }
        C3ZI.A02.A00(A02, new InterfaceC89504qf() { // from class: X.4MO
            @Override // p000X.InterfaceC89504qf
            public final void By7(C68873Yp c68873Yp) {
            }

            @Override // p000X.InterfaceC89504qf
            public final void CNa(User user) {
                C31903Gcu.A00(A05, null, iDxACallbackShape38S0200000_1_I2, null, null, A02, user);
            }
        }, obj);
        return null;
    }
}
