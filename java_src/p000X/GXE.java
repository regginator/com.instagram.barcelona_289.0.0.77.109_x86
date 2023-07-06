package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.GXE */
/* loaded from: classes6.dex */
public final class GXE {
    public static final Set A00 = C4V5.A08(EnumC29731Fdk.TEXT_MESSAGE, EnumC29731Fdk.UNSEND_MESSAGE, EnumC29731Fdk.IG_STORY_REPLY);

    public static final boolean A01(UserSession userSession) {
        C12230Qb c12230Qb = C14270aP.A01;
        if (!C3Xa.A02(c12230Qb.A01(userSession)) || !C70763jC.A0E(C0TD.A05, userSession, 36318191915372762L)) {
            if (c12230Qb.A01(userSession).A0g() == C2AC.A06 && C70763jC.A0E(C0TD.A05, userSession, 36318191916617963L)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final UserSession A00(String str) {
        try {
            Bundle A07 = C25930wq.A07();
            A07.putString("IgSessionManager.SESSION_TOKEN_KEY", str);
            return C12630Sn.A0C.A07(A07);
        } catch (Exception e) {
            C0LJ.A0P("IGSyncPathNotification", "Failed to get intended user session: %s", e.getMessage());
            return null;
        }
    }
}
