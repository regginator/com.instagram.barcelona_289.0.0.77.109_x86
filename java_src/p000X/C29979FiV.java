package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.service.session.UserSession;
/* renamed from: X.FiV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29979FiV {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        boolean A02 = C3XX.A02(c70723j8.A0C(0));
        Object A0C = c70723j8.A0C(A1Z ? 1 : 0);
        C26000wx.A1O(A0C);
        String str = (String) A0C;
        UserSession userSession = (UserSession) C70843jN.A0G(c5vO);
        DirectThreadKey directThreadKey = new DirectThreadKey(str);
        C0OR.A0B(userSession, 0);
        C32893GyB.A00(userSession).A02(new C29204FLt(C31891Gcf.A00(userSession, C29204FLt.class), directThreadKey));
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A02 = "direct_inbox";
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "direct_inbox_action"), 531);
        C25950ws.A1K(A0I, "thread_flag");
        A0I.A0Q("is_interop", C25950ws.A0j(A0I, "thread_id", str, !A02));
        A0I.BbJ();
        return null;
    }
}
