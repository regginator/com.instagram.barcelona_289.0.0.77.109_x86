package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.CXN */
/* loaded from: classes5.dex */
public final class CXN extends D7P {
    public final C20950nT A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CXN(C4u2 c4u2, UserSession userSession) {
        super(c4u2, userSession);
        C0OR.A0B(userSession, 1);
        this.A00 = C20950nT.A01(c4u2, userSession);
    }

    public final void A00(String str, Integer num) {
        String str2;
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "igtv_composer_add_to_series"), 1545);
        A0I.A0Q("is_unified_video", C25950ws.A0j(A0I, "igtv_composer_session_id", str, true));
        C25940wr.A1F(A0I, super.A00);
        switch (num.intValue()) {
            case 0:
                str2 = "start";
                break;
            case 1:
                str2 = "create_new_series";
                break;
            case 2:
                str2 = "cancel_create_series";
                break;
            case 3:
                str2 = "save";
                break;
            default:
                str2 = "cancel_add_to_series";
                break;
        }
        C25950ws.A1K(A0I, str2);
        A0I.BbJ();
    }
}
