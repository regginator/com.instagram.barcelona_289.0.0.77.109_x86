package p000X;

import com.instagram.model.rtc.RtcCallKey;
import com.instagram.service.session.UserSession;
/* renamed from: X.GRa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31631GRa {
    public RtcCallKey A00;
    public String A01;
    public final C20170m9 A02;
    public final UserSession A03;

    public C31631GRa(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A02 = new C20170m9(C01R.A0p);
        EnumC29801FfC.SHARE_SHEET_ENTRYPOINT.toString();
    }

    public static void A00(C09y c09y, C31631GRa c31631GRa, String str) {
        c09y.A0T("server_info", str);
        c09y.A0T("waterfall_id", c31631GRa.A01);
    }
}
