package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import java.util.List;
/* renamed from: X.LKB */
/* loaded from: classes8.dex */
public final class LKB extends DLQ {
    public final List A00;

    @Override // p000X.DLQ
    public final C18F A01(LMw lMw, CXPNoticeStateRepository cXPNoticeStateRepository) {
        C0OR.A0B(cXPNoticeStateRepository, 1);
        C18F A01 = LMV.A01(cXPNoticeStateRepository, "BOTTOMSHEET_MIGRATION_STORIES_WAVE1");
        SharedPreferences A012 = C70173gG.A01(super.A00);
        return C40098Kyv.A0O(A012, A01, C25910wo.A00(1402), A012.getInt(C25910wo.A00(1401), 0));
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
            interfaceC88744pM = MHJ.A00;
        }
        C1zo.A0A.A03(c40835LcA.A00, c40835LcA.A02, c40835LcA.A03, interfaceC88744pM, C41468LsV.A03(LMx.A09), true);
        return true;
    }

    public LKB(UserSession userSession) {
        super(userSession);
        this.A00 = C14200aH.A17(LM3.A07, LM3.A0B, LM3.A05);
    }

    @Override // p000X.DLQ
    public final LMx A00() {
        return LMx.A09;
    }

    @Override // p000X.DLQ
    public final String A02() {
        return "BOTTOMSHEET_MIGRATION_STORIES_WAVE1";
    }

    @Override // p000X.DLQ
    public final List A03() {
        return this.A00;
    }
}
