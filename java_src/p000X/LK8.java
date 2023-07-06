package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import java.util.List;
/* renamed from: X.LK8 */
/* loaded from: classes8.dex */
public final class LK8 extends DLQ {
    public final List A00;

    @Override // p000X.DLQ
    public final C18F A01(LMw lMw, CXPNoticeStateRepository cXPNoticeStateRepository) {
        C0OR.A0B(cXPNoticeStateRepository, 1);
        C18F A01 = LMV.A01(cXPNoticeStateRepository, "DIALOG_STORY");
        UserSession userSession = super.A00;
        return C40098Kyv.A0O(C70173gG.A01(userSession), A01, C25910wo.A00(1159), C70173gG.A01(userSession).getInt(C25910wo.A00(947), 0));
    }

    @Override // p000X.DLQ
    public final boolean A07(UserSession userSession) {
        return true;
    }

    @Override // p000X.DLQ
    public final boolean A08(C40835LcA c40835LcA) {
        C0OR.A0B(c40835LcA, 0);
        return false;
    }

    public LK8(UserSession userSession) {
        super(userSession);
        this.A00 = C14200aH.A17(LM3.A0B, LM3.A05);
    }

    @Override // p000X.DLQ
    public final LMx A00() {
        return LMx.A0Q;
    }

    @Override // p000X.DLQ
    public final String A02() {
        return "DIALOG_STORY";
    }

    @Override // p000X.DLQ
    public final List A03() {
        return this.A00;
    }
}
