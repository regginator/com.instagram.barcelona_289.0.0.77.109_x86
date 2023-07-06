package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import java.util.List;
/* renamed from: X.LK7 */
/* loaded from: classes8.dex */
public final class LK7 extends DLQ {
    public final List A00;

    @Override // p000X.DLQ
    public final C18F A01(LMw lMw, CXPNoticeStateRepository cXPNoticeStateRepository) {
        C0OR.A0B(cXPNoticeStateRepository, 1);
        C18F A01 = LMV.A01(cXPNoticeStateRepository, "DIALOG_FEED");
        UserSession userSession = super.A00;
        return C40098Kyv.A0O(C70173gG.A01(userSession), A01, C25910wo.A00(345), C70173gG.A01(userSession).getInt(C25910wo.A00(1004), 0));
    }

    @Override // p000X.DLQ
    public final boolean A07(UserSession userSession) {
        return true;
    }

    @Override // p000X.DLQ
    public final boolean A08(C40835LcA c40835LcA) {
        C0OR.A0B(c40835LcA, 0);
        Context context = c40835LcA.A01;
        if (context != null) {
            UserSession userSession = c40835LcA.A03;
            C0OR.A0C(context, C25910wo.A00(46));
            C74093zL.A00(context, userSession);
            return true;
        }
        return false;
    }

    public LK7(UserSession userSession) {
        super(userSession);
        this.A00 = C14200aH.A17(LM3.A06, LM3.A05);
    }

    @Override // p000X.DLQ
    public final LMx A00() {
        return LMx.A0P;
    }

    @Override // p000X.DLQ
    public final String A02() {
        return "DIALOG_FEED";
    }

    @Override // p000X.DLQ
    public final List A03() {
        return this.A00;
    }
}
