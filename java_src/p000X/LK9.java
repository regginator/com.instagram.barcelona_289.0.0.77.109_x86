package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import java.util.List;
/* renamed from: X.LK9 */
/* loaded from: classes8.dex */
public final class LK9 extends DLQ {
    public final List A00;

    @Override // p000X.DLQ
    public final C18F A01(LMw lMw, CXPNoticeStateRepository cXPNoticeStateRepository) {
        C0OR.A0B(cXPNoticeStateRepository, 1);
        C18F A01 = LMV.A01(cXPNoticeStateRepository, "BOTTOMSHEET_MIGRATION_FEED_WAVE1");
        SharedPreferences A012 = C70173gG.A01(super.A00);
        return C40098Kyv.A0O(A012, A01, C25910wo.A00(1008), A012.getInt(C25910wo.A00(1007), 0));
    }

    @Override // p000X.DLQ
    public final boolean A07(UserSession userSession) {
        return true;
    }

    @Override // p000X.DLQ
    public final boolean A08(C40835LcA c40835LcA) {
        C0OR.A0B(c40835LcA, 0);
        InterfaceC88744pM interfaceC88744pM = c40835LcA.A04;
        if (interfaceC88744pM == null) {
            interfaceC88744pM = MHH.A00;
        }
        boolean A05 = A05();
        C69743be c69743be = C1zo.A0A;
        Activity activity = c40835LcA.A00;
        UserSession userSession = c40835LcA.A03;
        boolean A03 = C41468LsV.A03(LMx.A07);
        LMw lMw = c40835LcA.A02;
        if (A05) {
            c69743be.A03(activity, lMw, userSession, interfaceC88744pM, A03, true);
            return true;
        }
        return c69743be.A04(activity, lMw, userSession, interfaceC88744pM, A03);
    }

    public LK9(UserSession userSession) {
        super(userSession);
        this.A00 = C14200aH.A17(LM3.A0C, LM3.A06, LM3.A05);
    }

    @Override // p000X.DLQ
    public final LMx A00() {
        return LMx.A07;
    }

    @Override // p000X.DLQ
    public final String A02() {
        return "BOTTOMSHEET_MIGRATION_FEED_WAVE1";
    }

    @Override // p000X.DLQ
    public final List A03() {
        return this.A00;
    }
}
