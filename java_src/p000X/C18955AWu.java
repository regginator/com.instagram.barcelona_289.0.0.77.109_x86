package p000X;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.AWu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18955AWu {
    public static void A00(B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        if (A01(b7p, c20562B8r, userSession, false)) {
            c20562B8r.A09();
        }
    }

    public static final boolean A01(B7P b7p, C20562B8r c20562B8r, UserSession userSession, boolean z) {
        boolean A0E;
        AccessibilityManager accessibilityManager;
        boolean z2;
        C25920wp.A1R(c20562B8r, userSession);
        if (c20562B8r.A0Z == EnumC171029g9.A0F && b7p != null && b7p.BSR()) {
            C0TD c0td = C0TD.A06;
            if (C70763jC.A0E(c0td, userSession, 36325050978280326L) || !b7p.A4Q()) {
                C0TD c0td2 = C0TD.A05;
                if (!C70763jC.A0E(c0td2, userSession, 36323586394628005L)) {
                    Context context = C18460jE.A00;
                    C0OR.A06(context);
                    Object systemService = context.getSystemService("accessibility");
                    if ((systemService instanceof AccessibilityManager) && (accessibilityManager = (AccessibilityManager) systemService) != null && (((z2 = Boolean.getBoolean(C22184Bs2.A00(30))) || accessibilityManager.isEnabled()) && (z2 || accessibilityManager.isTouchExplorationEnabled()))) {
                        return false;
                    }
                    if (z) {
                        A0E = C70763jC.A0E(c0td2, userSession, 36325050978149253L);
                    } else {
                        A0E = C70763jC.A0E(c0td, userSession, 36325050978149253L);
                    }
                    return C25960wt.A1Y(A0E);
                }
            }
        }
        return false;
    }
}
