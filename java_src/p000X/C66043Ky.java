package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Ky  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66043Ky {
    public final C20950nT A00;
    public final Integer A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    public final void A00(Integer num) {
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "content_scheduling_finish_step"), 463);
        if (C25920wp.A1V(A0I)) {
            C25960wt.A1E(A0I, C42322Ne.A00(this.A01));
            switch (num.intValue()) {
                case 0:
                    str = "post_share_sheet";
                    break;
                case 1:
                    str = "reels_share_sheet";
                    break;
                default:
                    str = "schedule_picker";
                    break;
            }
            C25940wr.A1J(A0I, str);
            A0I.BbJ();
        }
    }

    public final void A01(Integer num) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "content_scheduling_finish_step"), 463);
        if (C25920wp.A1V(A0I)) {
            C25960wt.A1E(A0I, C42322Ne.A00(num));
            C25940wr.A1J(A0I, "schedule_picker");
            A0I.BbJ();
        }
    }

    public final void A02(Integer num) {
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "content_scheduling_start_step"), 464);
        if (C25920wp.A1V(A0I)) {
            C25960wt.A1E(A0I, C42322Ne.A00(this.A01));
            switch (num.intValue()) {
                case 0:
                    str = "post_share_sheet";
                    break;
                case 1:
                    str = "reels_share_sheet";
                    break;
                case 2:
                    str = "schedule_picker";
                    break;
                case 3:
                    str = "view_all_scheduled_content";
                    break;
                default:
                    str = "view_single_scheduled_content";
                    break;
            }
            C25940wr.A1J(A0I, str);
            A0I.BbJ();
        }
    }

    public final void A03(Integer num) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "content_scheduling_start_step"), 464);
        if (C25920wp.A1V(A0I)) {
            C25960wt.A1E(A0I, C42322Ne.A00(num));
            C25940wr.A1J(A0I, "schedule_picker");
            A0I.BbJ();
        }
    }

    public final void A04(Integer num) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "content_scheduling_tap_component"), 467);
        if (C25920wp.A1V(A0I)) {
            C25960wt.A1E(A0I, C42322Ne.A00(num));
            C25940wr.A1J(A0I, "schedule_picker");
            A0I.A0T("component", "done");
            A0I.BbJ();
        }
    }

    public final void A05(Integer num, Integer num2) {
        String str;
        String str2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "content_scheduling_tap_component"), 467);
        if (C25920wp.A1V(A0I)) {
            C25960wt.A1E(A0I, C42322Ne.A00(this.A01));
            switch (num.intValue()) {
                case 0:
                    str = "post_share_sheet";
                    break;
                case 1:
                    str = "reels_share_sheet";
                    break;
                case 2:
                    str = "schedule_picker";
                    break;
                default:
                    str = "view_all_scheduled_content";
                    break;
            }
            C25940wr.A1J(A0I, str);
            switch (num2.intValue()) {
                case 0:
                    str2 = "done";
                    break;
                case 1:
                    str2 = "schedule";
                    break;
                case 2:
                    str2 = "single_media";
                    break;
                default:
                    str2 = "three_dots";
                    break;
            }
            A0I.A0T("component", str2);
            A0I.BbJ();
        }
    }

    public final void A06(String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "content_scheduling_submit_error"), 465);
        if (C25920wp.A1V(A0I)) {
            C25960wt.A1E(A0I, C42322Ne.A00(this.A01));
            C25940wr.A1J(A0I, "schedule_picker");
            A0I.A0l(str);
            A0I.BbJ();
        }
    }

    public C66043Ky(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num) {
        C25920wp.A1R(num, userSession);
        C0OR.A0B(interfaceC19580l7, 3);
        this.A01 = num;
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }
}
