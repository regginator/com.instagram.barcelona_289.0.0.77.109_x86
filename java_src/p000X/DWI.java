package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.DWI */
/* loaded from: classes5.dex */
public final class DWI {
    public static final Integer A00(UserSession userSession) {
        if (!C70173gG.A01(userSession).getBoolean("clips_has_acknowledged_v2_nux", false)) {
            if (!C70763jC.A0E(C0TD.A05, userSession, 36320073111049926L)) {
                return null;
            }
            int ordinal = C25920wp.A0Z(userSession).A0e().ordinal();
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 0) {
                    throw C4UK.A00();
                }
                return AnonymousClass006.A0N;
            }
            C72Q A00 = C24379CtT.A00(userSession);
            if (A00.A02 && A00.A00 == AnonymousClass006.A0C) {
                return AnonymousClass006.A00;
            }
            return AnonymousClass006.A0C;
        } else if (C25920wp.A0Z(userSession).A0e() != EnumC169829e6.PrivacyStatusPublic || C70173gG.A01(userSession).getBoolean("clips_remix_camera_nux_content_viewed", false)) {
            return null;
        } else {
            return AnonymousClass006.A0Y;
        }
    }

    public static final Integer A01(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        if (!z && !C70173gG.A01(userSession).getBoolean("clips_has_acknowledged_v2_nux", false)) {
            C12230Qb c12230Qb = C14270aP.A01;
            EnumC169829e6 A0g = C25950ws.A0g(userSession, c12230Qb);
            EnumC169829e6 enumC169829e6 = EnumC169829e6.PrivacyStatusPublic;
            if (A0g == enumC169829e6) {
                Integer BHs = c12230Qb.A01(userSession).A05.BHs();
                if ((BHs == null || BHs.intValue() == 0) && !C70763jC.A0E(C0TD.A05, userSession, 36320073111049926L)) {
                    if (C25950ws.A0g(userSession, c12230Qb) == enumC169829e6 && !C70173gG.A01(userSession).getBoolean("clips_remix_camera_nux_content_viewed", false)) {
                        return AnonymousClass006.A00;
                    }
                    return AnonymousClass006.A0C;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static final void A02(UserSession userSession, Integer num) {
        SharedPreferences.Editor A00;
        String str;
        C0OR.A0B(userSession, 0);
        C0OR.A0B(num, 1);
        int intValue = num.intValue();
        if (intValue != 2 && intValue != 1) {
            if (intValue != 0) {
                if (intValue != 3) {
                    if (intValue != 4) {
                        return;
                    }
                }
            } else {
                C25920wp.A11(C70173gG.A00(userSession), "clips_has_acknowledged_v2_nux", true);
            }
            A00 = C70173gG.A00(userSession);
            str = "clips_remix_camera_nux_content_viewed";
            C25920wp.A11(A00, str, true);
        }
        A00 = C70173gG.A00(userSession);
        str = "clips_has_acknowledged_v2_nux";
        C25920wp.A11(A00, str, true);
    }
}
