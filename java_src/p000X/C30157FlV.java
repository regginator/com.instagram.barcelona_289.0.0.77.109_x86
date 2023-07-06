package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FlV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30157FlV {
    public static final void A00(C33095H5g c33095H5g, H3X h3x, UserSession userSession) {
        C25920wp.A1R(h3x, c33095H5g);
        List list = h3x.A0M;
        if (list != null && list.size() > 0 && h3x.A04 == EnumC29774FeX.A0n) {
            EnumC29758FeC enumC29758FeC = h3x.A06;
            if ((enumC29758FeC == EnumC29758FeC.EMBEDDED_WITH_CONTENT_THUMBNAIL || enumC29758FeC == EnumC29758FeC.NO_CONTENT_THUMBNAIL) && c33095H5g.A05) {
                C70763jC.A0C(C0TD.A05, userSession, 36877035882217592L);
            }
        }
    }
}
