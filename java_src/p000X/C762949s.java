package p000X;

import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
/* renamed from: X.49s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C762949s implements InterfaceC18170ie, CallerContextable {
    public static final String __redex_internal_original_name = "FxAcProfilePictureEligibility";
    public boolean A00;
    public final UserSession A01;

    public C762949s(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
    }

    public static final boolean A00(C762949s c762949s) {
        UserSession userSession = c762949s.A01;
        if (C70763jC.A0E(C0TD.A06, userSession, 36320524082681891L) && !C70763jC.A0E(C0TD.A05, userSession, 36317341511847477L)) {
            return C25950ws.A1Z(C70173gG.A01(userSession), "fx_cal_profile_photo_chaining_ac_upsell_seen");
        }
        return false;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(C762949s.class);
    }
}
