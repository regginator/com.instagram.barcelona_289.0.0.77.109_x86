package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.LK5 */
/* loaded from: classes8.dex */
public final class LK5 extends DLQ {
    public final List A00;

    @Override // p000X.DLQ
    public final C18F A01(LMw lMw, CXPNoticeStateRepository cXPNoticeStateRepository) {
        C0OR.A0B(cXPNoticeStateRepository, 1);
        C18F A01 = LMV.A01(cXPNoticeStateRepository, "DIALOG_AFTERSHARE_FEED");
        UserSession userSession = super.A00;
        return A01.A00(C70173gG.A01(userSession).getInt(C25910wo.A00(325), 0), (int) TimeUnit.MILLISECONDS.toSeconds(C70173gG.A01(userSession).getLong(C25910wo.A00(326), 0L)));
    }

    @Override // p000X.DLQ
    public final boolean A08(C40835LcA c40835LcA) {
        C0OR.A0B(c40835LcA, 0);
        return false;
    }

    public LK5(UserSession userSession) {
        super(userSession);
        this.A00 = C14200aH.A17(LM3.A06, LM3.A05);
    }

    @Override // p000X.DLQ
    public final LMx A00() {
        return LMx.A0L;
    }

    @Override // p000X.DLQ
    public final String A02() {
        return "DIALOG_AFTERSHARE_FEED";
    }

    @Override // p000X.DLQ
    public final List A03() {
        return this.A00;
    }

    @Override // p000X.DLQ
    public final boolean A07(UserSession userSession) {
        C0TD A0J = C25930wq.A0J(userSession);
        if (!C70763jC.A0E(A0J, userSession, 36327172691994518L) && !C70763jC.A0E(A0J, userSession, 36327683793168499L)) {
            return true;
        }
        return false;
    }
}
