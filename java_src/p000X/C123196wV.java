package p000X;

import android.content.Context;
import com.instagram.api.schemas.IGUserThirdPartyDownloads;
import com.instagram.common.api.base.IDxACallbackShape0S0310000_2_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.6wV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123196wV {
    public static final void A00(Context context, UserSession userSession, String str, boolean z) {
        C25920wp.A1R(userSession, str);
        User A0Z = C25920wp.A0Z(userSession);
        A0Z.A2f(z);
        A0Z.A1t(userSession);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        C25990ww.A1E(A0O);
        A0O.A0P("clips/user/set_third_party_downloads_enabled/");
        A0O.A0X(C34900Hva.A00(9), z);
        C32944GzF A0O2 = C25940wr.A0O(A0O, "container_module", str);
        A0O2.A00 = new IDxACallbackShape0S0310000_2_I2(0, A0Z, context, userSession, z);
        C128227Fr.A03(A0O2);
    }

    public static final boolean A01(UserSession userSession) {
        if (C19736Alk.A05(userSession) && C25920wp.A0Z(userSession).A0P() == IGUserThirdPartyDownloads.NOT_SET) {
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36324694496387708L) && C70763jC.A0E(c0td, userSession, 36324694495994486L)) {
                return true;
            }
        }
        return false;
    }
}
