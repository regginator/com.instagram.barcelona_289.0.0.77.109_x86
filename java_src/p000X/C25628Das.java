package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.appreciation.analytics.LoggingData;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.Das  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25628Das {
    public final LoggingData A00;
    public final InterfaceC19580l7 A01;
    public final C20950nT A02;

    public static C5l A00(C09y c09y, C25628Das c25628Das, Boolean bool, Integer num) {
        LoggingData loggingData = c25628Das.A00;
        c09y.A0T(C3Y8.A01(52, 10, 34), loggingData.A01);
        c09y.A0O(C69R.A07, "product_type");
        c09y.A0O(EnumC39592Cj.ANDROID, "platform");
        c09y.A0S("actual_event_time", Long.valueOf(System.currentTimeMillis()));
        C5l c5l = new C5l();
        c5l.A0C("view_name", C23938CmH.A00(num));
        c5l.A0C("entry_point", loggingData.A00);
        if (bool != null) {
            c5l.A09("is_content_appreciation_eligible", Boolean.valueOf(bool.booleanValue()));
        }
        return c5l;
    }

    public static /* synthetic */ void A01(C25628Das c25628Das, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Map map, Map map2, Map map3, int i) {
        EnumC39702Cu enumC39702Cu;
        C2D4 c2d4;
        if ((i & 4) != 0) {
            bool = null;
        }
        if ((i & 8) != 0) {
            bool2 = null;
        }
        if ((i & 16) != 0) {
            map = null;
        }
        if ((i & 32) != 0) {
            map2 = null;
        }
        if ((i & 64) != 0) {
            bool3 = null;
        }
        if ((i & 128) != 0) {
            bool4 = null;
        }
        if ((i & 256) != 0) {
            map3 = C4V2.A09();
        }
        C0OR.A0B(map3, 8);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c25628Das.A02, "user_click_appreciationcreatorsettings_atomic"), 2815);
        if (C25920wp.A1V(A0I)) {
            LoggingData loggingData = c25628Das.A00;
            C22185Bs3.A1E(A0I, loggingData.A01);
            C5l c5l = new C5l();
            c5l.A0C("view_name", C23938CmH.A00(num));
            c5l.A0C("target_name", C23937CmG.A00(num2));
            c5l.A0C("entry_point", loggingData.A00);
            if (bool != null) {
                c5l.A09("is_content_appreciation_eligible", Boolean.valueOf(bool.booleanValue()));
            }
            if (bool2 != null) {
                if (bool2.booleanValue()) {
                    c2d4 = C2D4.ON;
                } else {
                    c2d4 = C2D4.OFF;
                }
                c5l.A06(c2d4, "gifts_enabled");
            }
            if (map != null) {
                c5l.A0E("total_earnings_in_cents", map);
            }
            if (map2 != null) {
                c5l.A0E("reel_earnings_in_cents", map2);
            }
            if (bool3 != null) {
                if (bool3.booleanValue()) {
                    enumC39702Cu = EnumC39702Cu.ONBOARDED;
                } else {
                    enumC39702Cu = EnumC39702Cu.NOT_ONBOARDED;
                }
                c5l.A06(enumC39702Cu, "onboarding_status");
            }
            if (bool4 != null) {
                c5l.A09("is_default_on", Boolean.valueOf(bool4.booleanValue()));
            }
            C91534uT.A1R(A0I, c5l);
            A0I.A0V("extra_data", map3);
            A0I.BbJ();
        }
    }

    public static /* synthetic */ void A02(C25628Das c25628Das, Boolean bool, Boolean bool2, Integer num, String str, Map map, int i) {
        C2D4 c2d4;
        if ((i & 2) != 0) {
            bool = null;
        }
        if ((i & 4) != 0) {
            bool2 = null;
        }
        if ((i & 8) != 0) {
            map = null;
        }
        C0OR.A0B(str, 4);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c25628Das.A02, "client_load_appreciationcreatorsettings_fail"), 246);
        if (C25920wp.A1V(A0I)) {
            C5l A00 = A00(A0I, c25628Das, bool, num);
            if (bool2 != null) {
                if (bool2.booleanValue()) {
                    c2d4 = C2D4.ON;
                } else {
                    c2d4 = C2D4.OFF;
                }
                A00.A06(c2d4, "gifts_enabled");
            }
            if (map != null) {
                A00.A0E("total_earnings_in_cents", map);
            }
            C91534uT.A1R(A0I, A00);
            A0I.A0l(str);
            A0I.A0V("extra_data", C4V2.A09());
            A0I.BbJ();
        }
    }

    public static /* synthetic */ void A03(C25628Das c25628Das, Boolean bool, Boolean bool2, Integer num, Map map, Map map2, int i) {
        C2D4 c2d4;
        if ((i & 2) != 0) {
            bool = null;
        }
        if ((i & 4) != 0) {
            bool2 = null;
        }
        if ((i & 8) != 0) {
            map = null;
        }
        if ((i & 16) != 0) {
            map2 = C4V2.A09();
        }
        C0OR.A0B(map2, 4);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c25628Das.A02, "client_load_appreciationcreatorsettings_success"), 248);
        if (C25920wp.A1V(A0I)) {
            C5l A00 = A00(A0I, c25628Das, bool, num);
            if (bool2 != null) {
                if (bool2.booleanValue()) {
                    c2d4 = C2D4.ON;
                } else {
                    c2d4 = C2D4.OFF;
                }
                A00.A06(c2d4, "gifts_enabled");
            }
            if (map != null) {
                A00.A0E("total_earnings_in_cents", map);
            }
            C91534uT.A1R(A0I, A00);
            A0I.A0V("extra_data", map2);
            A0I.BbJ();
        }
    }

    public static /* synthetic */ void A04(C25628Das c25628Das, Integer num, boolean z) {
        EnumC39702Cu enumC39702Cu;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c25628Das.A02, "user_click_appreciationmediasettings_atomic"), 2821);
        if (C25920wp.A1V(A0I)) {
            C22185Bs3.A1E(A0I, c25628Das.A00.A01);
            C5o c5o = new C5o();
            c5o.A0C("view_name", "reels_creation_advanced_settings");
            c5o.A0C("target_name", C23937CmG.A00(num));
            if (z) {
                enumC39702Cu = EnumC39702Cu.ONBOARDED;
            } else {
                enumC39702Cu = EnumC39702Cu.NOT_ONBOARDED;
            }
            c5o.A06(enumC39702Cu, "onboarding_status");
            C91534uT.A1R(A0I, c5o);
            A0I.BbJ();
        }
    }

    public final void A05(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Map map) {
        EnumC39702Cu enumC39702Cu;
        C2D4 c2d4;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "client_load_appreciationcreatorsettings_init"), 247);
        if (C25920wp.A1V(A0I)) {
            C5l A00 = A00(A0I, this, bool, num);
            if (bool2 != null) {
                if (bool2.booleanValue()) {
                    c2d4 = C2D4.ON;
                } else {
                    c2d4 = C2D4.OFF;
                }
                A00.A06(c2d4, "gifts_enabled");
            }
            if (map != null) {
                A00.A0E("total_earnings_in_cents", map);
            }
            if (bool3 != null) {
                if (bool3.booleanValue()) {
                    enumC39702Cu = EnumC39702Cu.ONBOARDED;
                } else {
                    enumC39702Cu = EnumC39702Cu.NOT_ONBOARDED;
                }
                A00.A06(enumC39702Cu, "onboarding_status");
            }
            if (bool4 != null) {
                A00.A09("is_default_on", Boolean.valueOf(bool4.booleanValue()));
            }
            C22188Bs6.A1I(A00, A0I);
        }
    }

    public final void A06(Boolean bool, Boolean bool2, Integer num, Map map) {
        C2D4 c2d4;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "client_load_appreciationcreatorsettings_display"), 245);
        if (C25920wp.A1V(A0I)) {
            C5l A00 = A00(A0I, this, bool, num);
            if (bool2 != null) {
                if (bool2.booleanValue()) {
                    c2d4 = C2D4.ON;
                } else {
                    c2d4 = C2D4.OFF;
                }
                A00.A06(c2d4, "gifts_enabled");
            }
            if (map != null) {
                A00.A0E("total_earnings_in_cents", map);
            }
            C22188Bs6.A1I(A00, A0I);
        }
    }

    public final void A07(Boolean bool, Boolean bool2, Integer num, Map map) {
        C2D4 c2d4;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "user_click_appreciationcreatorsettings_exit"), 2816);
        if (C25920wp.A1V(A0I)) {
            LoggingData loggingData = this.A00;
            C22185Bs3.A1E(A0I, loggingData.A01);
            C5l c5l = new C5l();
            c5l.A0C("view_name", C23938CmH.A00(num));
            c5l.A0C("target_name", "exit");
            c5l.A0C("entry_point", loggingData.A00);
            if (bool != null) {
                c5l.A09("is_content_appreciation_eligible", Boolean.valueOf(bool.booleanValue()));
            }
            if (bool2 != null) {
                if (bool2.booleanValue()) {
                    c2d4 = C2D4.ON;
                } else {
                    c2d4 = C2D4.OFF;
                }
                c5l.A06(c2d4, "gifts_enabled");
            }
            if (map != null) {
                c5l.A0E("total_earnings_in_cents", map);
            }
            C22188Bs6.A1I(c5l, A0I);
        }
    }

    public /* synthetic */ C25628Das(LoggingData loggingData, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C20950nT A01 = C20950nT.A01(interfaceC19580l7, userSession);
        C91514uR.A1T(loggingData, A01);
        this.A01 = interfaceC19580l7;
        this.A00 = loggingData;
        this.A02 = A01;
    }
}
