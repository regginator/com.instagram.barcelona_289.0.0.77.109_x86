package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.9oe  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174379oe {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        ClipsViewerSource clipsViewerSource;
        boolean A1Y = C25920wp.A1Y(c70723j8, c5vO);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C0OR.A0C(A0F, C25910wo.A00(0));
        UserSession userSession = (UserSession) A0F;
        Object A0C = c70723j8.A0C(A1Y ? 1 : 0);
        C0OR.A0C(A0C, "null cannot be cast to non-null type kotlin.String");
        String str = (String) A0C;
        if (C0OR.A0I(C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 2), "live_shopping_netego")) {
            clipsViewerSource = ClipsViewerSource.A11;
        } else {
            clipsViewerSource = ClipsViewerSource.A0A;
        }
        C19358AfU A00 = C19358AfU.A00(clipsViewerSource, userSession);
        A00.A0b = str;
        C19633Ak4.A00(null, A05, A00, userSession, A1Y);
        return null;
    }
}
