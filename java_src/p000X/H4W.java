package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.service.session.UserSession;
/* renamed from: X.H4W */
/* loaded from: classes6.dex */
public final class H4W implements InterfaceC34640Hr2 {
    public final UserSession A00;

    @Override // p000X.InterfaceC34640Hr2
    public final boolean Cuj() {
        return true;
    }

    @Override // p000X.InterfaceC34640Hr2
    public final void CPk() {
        String str;
        UserSession userSession = this.A00;
        C31631GRa A00 = FjM.A00(userSession);
        FfI ffI = FfI.A06;
        C0OR.A0B(ffI, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(A00.A03), "ig_cowatch_event"), 1147);
        if (C25920wp.A1V(A0I)) {
            C25960wt.A1B(ffI, A0I);
            A0I.A0V("extra_info", null);
            A0I.A0O(EnumC29801FfC.IN_CALL_SHARE_SHEET_ENTRYPOINT, "source");
            RtcCallKey rtcCallKey = A00.A00;
            if (rtcCallKey != null) {
                str = rtcCallKey.A00;
            } else {
                str = null;
            }
            C31631GRa.A00(A0I, A00, str);
            A0I.A0O(null, "media_source");
            A0I.A0O(null, "media_type");
            C26000wx.A19(A0I, null);
            A0I.BbJ();
        }
        C31784GYx A002 = C2XU.A00();
        C0OR.A0B(userSession, 0);
        if (C31784GYx.A00(A002.A00, A002, userSession) != null) {
            throw C25970wu.A0c("stateInteractor");
        }
    }

    @Override // p000X.InterfaceC34640Hr2
    public final boolean Ctk() {
        UserSession userSession = this.A00;
        if (!C70173gG.A01(userSession).getBoolean("feed_reshare_ufi_button_cowatch_nux", false)) {
            C31784GYx A00 = C2XU.A00();
            C0OR.A0B(userSession, 0);
            if (C31784GYx.A00(A00.A00, A00, userSession) != null) {
                throw C25970wu.A0c("stateInteractor");
            }
            if (!C25970wu.A1Y(null)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC34640Hr2
    public final boolean Cuk() {
        return true;
    }

    public H4W(UserSession userSession) {
        this.A00 = userSession;
    }
}
