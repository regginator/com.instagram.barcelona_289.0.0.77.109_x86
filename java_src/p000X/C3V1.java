package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Locale;
import java.util.Set;
/* renamed from: X.3V1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3V1 {
    public String A00;
    public String A01;
    public final InterfaceC19580l7 A02;
    public final C20950nT A03;
    public final C34111rz A04;
    public final UserSession A05;
    public final Set A06;

    public static final USLEBaseShape0S0000000 A00(C3V1 c3v1, Integer num) {
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c3v1.A03, "live_with_request_to_join_waterfall"), 2376);
        C73823yq.A02(A0I, c3v1.A05.getUserId());
        String str2 = c3v1.A01;
        if (str2 == null) {
            str2 = "";
        }
        switch (C25980wv.A04(A0I, num, "m_pk", str2)) {
            case 0:
                str = "REQUEST_SHEET_OPENED";
                break;
            case 1:
                str = "REQUEST_SENT";
                break;
            default:
                str = "REQUEST_CANCELLED";
                break;
        }
        Locale locale = Locale.US;
        C0OR.A08(locale);
        C25940wr.A1J(A0I, C25940wr.A0k(locale, str));
        C25940wr.A1F(A0I, c3v1.A02);
        C26000wx.A17(A0I, C25960wt.A08(c3v1.A00));
        C3X2.A02(A0I, c3v1.A04);
        Set set = c3v1.A06;
        C0OR.A0B(set, 0);
        A0I.A0U("current_guest_ids", C25950ws.A0w(set));
        return A0I;
    }

    public C3V1(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        this.A05 = userSession;
        this.A02 = interfaceC19580l7;
        C34111rz A00 = C34111rz.A00(interfaceC19580l7, C26000wx.A0h(this));
        this.A04 = A00;
        this.A06 = C25960wt.A0o();
        this.A03 = C20950nT.A01(interfaceC19580l7, userSession);
        A00.A07();
    }
}
