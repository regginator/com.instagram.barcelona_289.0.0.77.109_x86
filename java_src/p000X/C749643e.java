package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.43e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C749643e implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "AvatarProfilePictureLogger";
    public final C67913Te A00;
    public final C20950nT A01;
    public final UserSession A02;

    public /* synthetic */ C749643e(UserSession userSession) {
        C67913Te c67913Te = new C67913Te(null, null, 1);
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A00 = c67913Te;
        this.A01 = C20950nT.A01(this, userSession);
    }

    public final void A00(EnumC391928k enumC391928k, Integer num) {
        C0OR.A0B(enumC391928k, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "edit_profile_pic_option_tap"), 570);
        A0I.A0T("ig_user_id", this.A02.getUserId());
        C25950ws.A1K(A0I, C2KC.A00(num));
        C25950ws.A1M(A0I, enumC391928k.A00);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_edit_profile";
    }
}
