package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.service.session.UserSession;
/* renamed from: X.FQh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29300FQh extends AbstractC32917Gyb {
    public static C29300FQh A02;
    public final C20950nT A00;
    public final C31759GXn A01 = new C31759GXn();

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        A02 = null;
    }

    public static void A00(C09y c09y, C29300FQh c29300FQh) {
        C31759GXn c31759GXn = c29300FQh.A01;
        c09y.A0T("media_id", c31759GXn.A03);
        c09y.A0T("container_module", c31759GXn.A01);
        c09y.A0T("product_type", c31759GXn.A04);
    }

    public final void A05(Integer num, String str, String str2, String str3, String str4) {
        String str5;
        if (str != null) {
            C31759GXn c31759GXn = this.A01;
            String A0u = C25950ws.A0u(C87064mI.A04(str, "_", 0), 0);
            C0OR.A0B(A0u, 0);
            c31759GXn.A03 = A0u;
        }
        if (str2 != null) {
            this.A01.A00 = str2;
        }
        C31759GXn c31759GXn2 = this.A01;
        switch (num.intValue()) {
            case 1:
                str5 = "live_supporter_list";
                break;
            case 2:
                str5 = "live_broadcast_ending";
                break;
            case 3:
                str5 = "reel_multiedit_composer";
                break;
            case 4:
                str5 = "live";
                break;
            case 5:
                str5 = "igtv";
                break;
            default:
                str5 = "creator_profile";
                break;
        }
        c31759GXn2.A01 = str5;
        if (str3 != null) {
            c31759GXn2.A04 = str3;
        }
        if (str4 != null) {
            c31759GXn2.A02 = str4;
        }
    }

    public C29300FQh(UserSession userSession) {
        this.A00 = C20950nT.A02(userSession);
    }

    public final void A06(String str, String str2) {
        C25920wp.A1Q(str, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_user_pay_viewer_payment_bar_updated"), 1505);
        C31759GXn.A00(A0I, this.A01);
        A0I.A0T(DevServerEntity.COLUMN_DESCRIPTION, str);
        A0I.A0T(C25910wo.A00(128), str2);
        A0I.BbJ();
    }
}
