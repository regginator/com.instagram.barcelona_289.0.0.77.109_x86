package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import java.util.List;
/* renamed from: X.LKD */
/* loaded from: classes8.dex */
public final class LKD extends DLQ {
    public final List A00;

    @Override // p000X.DLQ
    public final C18F A01(LMw lMw, CXPNoticeStateRepository cXPNoticeStateRepository) {
        C0OR.A0B(cXPNoticeStateRepository, 1);
        C18F A01 = LMV.A01(cXPNoticeStateRepository, "BOTTOMSHEET_UNIFIED_STORIES_FEED");
        SharedPreferences A012 = C70173gG.A01(super.A00);
        return C40098Kyv.A0O(A012, A01, C25910wo.A00(1474), A012.getInt(C25910wo.A00(1473), 0));
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
            interfaceC88744pM = MHL.A00;
        }
        boolean A05 = A05();
        C69153aJ c69153aJ = C37621zn.A06;
        Activity activity = c40835LcA.A00;
        UserSession userSession = c40835LcA.A03;
        LMw lMw = c40835LcA.A02;
        if (A05) {
            C25920wp.A1T(lMw, interfaceC88744pM);
            C37621zn A00 = C69153aJ.A00(userSession);
            ((AbstractC763649z) A00).A00 = lMw;
            A00.A06 = false;
            ((AbstractC763649z) A00).A04 = interfaceC88744pM;
            A00.A05(activity);
            return true;
        }
        return c69153aJ.A03(activity, activity.getApplicationContext(), lMw, userSession, interfaceC88744pM, false);
    }

    public LKD(UserSession userSession) {
        super(userSession);
        this.A00 = C14200aH.A17(LM3.A0B, LM3.A06, LM3.A05);
    }

    @Override // p000X.DLQ
    public final LMx A00() {
        return LMx.A0C;
    }

    @Override // p000X.DLQ
    public final String A02() {
        return "BOTTOMSHEET_UNIFIED_STORIES_FEED";
    }

    @Override // p000X.DLQ
    public final List A03() {
        return this.A00;
    }
}
