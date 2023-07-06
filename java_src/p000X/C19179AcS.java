package p000X;

import com.instagram.common.api.base.IDxACallbackShape40S0200000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AcS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19179AcS {
    public B7P A00;
    public final UserSession A01;

    public static void A00(C19179AcS c19179AcS, ABM abm, boolean z) {
        B7P b7p = c19179AcS.A00;
        if (b7p != null) {
            if (z) {
                b7p.A0S.clear();
            }
            IDxACallbackShape40S0200000_3_I2 iDxACallbackShape40S0200000_3_I2 = new IDxACallbackShape40S0200000_3_I2(29, c19179AcS, abm);
            UserSession userSession = c19179AcS.A01;
            B7P b7p2 = c19179AcS.A00;
            C32422GpQ A0M = C25930wq.A0M(userSession);
            A0M.A0Z("limited_interactions/%s/comments/limited_comments/", b7p2.A0f.A4Y);
            A0M.A0H(AnonymousClass983.class, C19097Ab8.class);
            if (!z) {
                A0M.A0V("next_min_id", b7p2.A0M);
            }
            if (C177669u3.A00(userSession).A00()) {
                A0M.A0X("can_support_carousel_mentions", true);
            }
            C32944GzF A08 = A0M.A08();
            A08.A00 = iDxACallbackShape40S0200000_3_I2;
            C128227Fr.A03(A08);
        }
    }

    public C19179AcS(B7P b7p, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = b7p;
    }
}
