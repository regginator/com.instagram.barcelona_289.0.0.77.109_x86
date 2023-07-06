package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.43b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C749343b implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "CelebrationLogger";
    public final UserSession A00;

    public final void A00(String str, Integer num, String str2) {
        String str3;
        C0OR.A0B(str, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, this.A00), "ig_reels_celebration_eligibility"), 1420);
        if (!C25920wp.A1V(A0I)) {
            return;
        }
        switch (num.intValue()) {
            case 0:
                str3 = "ig_celebration_start_checking";
                break;
            case 1:
                str3 = "ig_celebration_feature_off";
                break;
            case 2:
                str3 = "ig_celebration_server_fetch";
                break;
            case 3:
                str3 = "ig_celebration_server_fetch_success";
                break;
            case 4:
                str3 = "ig_celebration_server_fetch_failure";
                break;
            case 5:
                str3 = "ig_celebration_empty_or_invalid_response";
                break;
            default:
                str3 = "ig_celebration_suppressed_already_displayed";
                break;
        }
        C25980wv.A19(A0I, str3);
        A0I.A0T("trigger", str);
        A0I.A0T("promotion_id", str2);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    public C749343b(UserSession userSession) {
        this.A00 = userSession;
    }
}
