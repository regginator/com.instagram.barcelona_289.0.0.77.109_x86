package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Sw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43782Sw {
    public static final void A00(C5vO c5vO, boolean z) {
        C0OR.A0B(c5vO, 0);
        UserSession userSession = (UserSession) C70843jN.A0F(c5vO);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        C3ZY.A00.A03(A05, userSession.multipleAccountHelper.A0C(A05, userSession, null, z).A00, userSession, false);
    }
}
