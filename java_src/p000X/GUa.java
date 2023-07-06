package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.GUa */
/* loaded from: classes6.dex */
public final class GUa {
    public final C20950nT A00;

    public final void A01(Throwable th) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "audio_clips_creation_failed"), 49);
        if (C25920wp.A1V(A0I)) {
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            A0I.A0l(message);
            A0I.BbJ();
        }
    }

    public GUa(UserSession userSession) {
        this.A00 = C20950nT.A02(userSession);
    }

    public final void A00(Integer num) {
        EnumC29787Fex enumC29787Fex;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                enumC29787Fex = EnumC29787Fex.CLICK;
            } else {
                enumC29787Fex = EnumC29787Fex.LOCK;
            }
        } else {
            enumC29787Fex = EnumC29787Fex.LONG_CLICK;
        }
        C0OR.A0B(enumC29787Fex, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "audio_clips_start_recording_click"), 51);
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(enumC29787Fex, "source_click_category");
            A0I.BbJ();
        }
    }

    public GUa() {
    }
}
