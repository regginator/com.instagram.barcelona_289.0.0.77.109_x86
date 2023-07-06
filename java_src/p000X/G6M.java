package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.G6M */
/* loaded from: classes6.dex */
public final class G6M {
    public final GZL A00;
    public final C32989H0i A01 = new C32989H0i();
    public final C4AW A02;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.4AW] */
    public G6M(GZL gzl, final UserSession userSession, final String str, final String str2) {
        this.A00 = gzl;
        this.A02 = new InterfaceC34246HkE(userSession, str, str2) { // from class: X.4AW
            public UserSession A00;
            public final C20950nT A01;
            public final String A02;

            @Override // p000X.InterfaceC34246HkE
            public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
                String str3;
                String str4 = ((H3W) c31818GaL.A02).A05;
                Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
                Integer num = AnonymousClass006.A00;
                if (BLd == num) {
                    if (str4.equals("alternative_topic_nudge")) {
                        UserSession userSession2 = this.A00;
                        C37511yy A03 = C70173gG.A03(userSession2);
                        C25930wq.A0s(C37511yy.A02(A03), "alternate_topic_nudge_last_seen_time", System.currentTimeMillis());
                        C3S5.A01(userSession2, num, System.currentTimeMillis() / 1000);
                    }
                    if (str4.equals("take_a_break_nudge")) {
                        C70173gG.A03(this.A00).A0J(System.currentTimeMillis() / 1000);
                    }
                } else if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C) {
                } else {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "discover_media_chaining_alt_topic_nudge"), 560);
                    C25950ws.A1K(A0I, "vpvd_impression");
                    if (str4.equals("take_a_break_nudge")) {
                        num = AnonymousClass006.A01;
                    } else if (!str4.equals("alternative_topic_nudge")) {
                        str3 = "Unknown";
                        A0I.A0T("nudge_name", str3);
                        A0I.A0k(this.A02);
                        A0I.A0R("dwell_time", Double.valueOf(interfaceC22075BqA.AfB(c31818GaL) / 1000.0d));
                        A0I.BbJ();
                    }
                    str3 = AnonymousClass332.A00(num);
                    A0I.A0T("nudge_name", str3);
                    A0I.A0k(this.A02);
                    A0I.A0R("dwell_time", Double.valueOf(interfaceC22075BqA.AfB(c31818GaL) / 1000.0d));
                    A0I.BbJ();
                }
            }

            {
                this.A00 = userSession;
                this.A02 = str2;
                this.A01 = C20950nT.A01(new InterfaceC19580l7() { // from class: X.43W
                    public static final String __redex_internal_original_name = "NudgeViewSaveAction$$ExternalSyntheticLambda0";

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return str;
                    }
                }, userSession);
            }
        };
    }
}
