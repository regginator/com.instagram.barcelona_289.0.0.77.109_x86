package p000X;

import com.instagram.api.schemas.Destination;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.service.session.UserSession;
/* renamed from: X.GZt */
/* loaded from: classes6.dex */
public final class C31797GZt {
    public static final C31797GZt A00 = new C31797GZt();

    public static /* synthetic */ boolean A00(PromoteData promoteData) {
        UserSession A0X = C28355Emq.A0X(promoteData);
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, A0X, 36328431117412768L)) {
            if (promoteData.A1r || !C70763jC.A0E(c0td, A0X, 36327503404476461L)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean A01(PromoteData promoteData, PromoteState promoteState) {
        C25920wp.A1Q(promoteData, promoteState);
        if (promoteState.A06 && promoteData.A0U == Destination.LEAD_GENERATION && !promoteData.A0E() && !promoteData.A0G()) {
            if (C70763jC.A0E(C0TD.A05, promoteData.A0v, 36319566304974051L)) {
                return true;
            }
        }
        return false;
    }
}
