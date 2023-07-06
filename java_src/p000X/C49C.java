package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.49C  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49C implements InterfaceC18170ie {
    public C20950nT A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    public final void A00(Integer num, String str, String str2, String str3) {
        String str4;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_creator_incentive_platform_reels_bonus_tagging"), 1150);
        switch (num.intValue()) {
            case 0:
                str4 = "Entry impression";
                break;
            case 1:
                str4 = "Selection view impression";
                break;
            case 2:
                str4 = "Deal select";
                break;
            case 3:
                str4 = "Deal publish";
                break;
            case 4:
                str4 = "Self Reel Promo Impression";
                break;
            case 5:
                str4 = "Self Reel Promo Tap Primary Action";
                break;
            case 6:
                str4 = "Self Reel Promo Dismiss";
                break;
            case 7:
                str4 = "After Reel Creation Promo Impression";
                break;
            case 8:
                str4 = "After Reel Creation Promo Tap Primary Action";
                break;
            case 9:
                str4 = "After Reel Creation Promo Dismiss";
                break;
            default:
                str4 = "Promo Dialogs Request Error";
                break;
        }
        C25950ws.A1K(A0I, str4);
        C25940wr.A1F(A0I, this.A01);
        C25980wv.A1A(A0I, "tagged_deal_program_name", str, str2);
        A0I.A0T("client_extra", str3);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A02.A03(C49C.class);
    }

    public C49C(UserSession userSession) {
        this.A02 = userSession;
        C23200rk c23200rk = new C23200rk("IncentivePlatformLoggingHelper");
        this.A01 = c23200rk;
        this.A00 = C20950nT.A01(c23200rk, userSession);
    }
}
