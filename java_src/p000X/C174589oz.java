package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.service.session.UserSession;
/* renamed from: X.9oz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174589oz {
    public static final void A00(C159238yd c159238yd, C19400kp c19400kp, C4u2 c4u2, UserSession userSession) {
        C25920wp.A1Q(c4u2, userSession);
        C0OR.A0B(c159238yd, 2);
        if (c19400kp != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_ad_reels_midscene_impression"), 1641);
            if (C25920wp.A1V(A0I)) {
                A0I.A0f(C8QB.A0h(B7O.A02(c159238yd)));
                C150688fG.A1A(A0I, c159238yd.A0A.BDU(userSession));
                A0I.A0Q("has_image", C150618f9.A0I(C19758Am7.A5D, c19400kp));
                A0I.A0T("style", C150618f9.A0b(C19758Am7.A5H, c19400kp));
                A0I.A0T(DialogModule.KEY_TITLE, C150618f9.A0b(C19758Am7.A5J, c19400kp));
                A0I.A0T("subtitle", C150618f9.A0b(C19758Am7.A5I, c19400kp));
                A0I.A0T("body", C150618f9.A0b(C19758Am7.A5A, c19400kp));
                A0I.A0T("format", C150618f9.A0b(C19758Am7.A5C, c19400kp));
                A0I.A0S(SCEventNames.Params.IMAGE_WIDTH, C150618f9.A0P(C19758Am7.A5F, c19400kp));
                A0I.A0S(SCEventNames.Params.IMAGE_HEIGHT, C150618f9.A0P(C19758Am7.A5E, c19400kp));
                A0I.BbJ();
            }
        }
    }
}
