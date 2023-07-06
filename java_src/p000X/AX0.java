package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.intf.GuideCreationType;
import com.instagram.service.session.UserSession;
/* renamed from: X.AX0 */
/* loaded from: classes4.dex */
public final class AX0 {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, EnumC170489fF enumC170489fF, GuideCreationLoggerState guideCreationLoggerState, EnumC170349ew enumC170349ew, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1T(guideCreationLoggerState, enumC170489fF);
        C0OR.A0B(enumC170349ew, 4);
        A01(interfaceC19580l7, enumC170489fF, guideCreationLoggerState, enumC170349ew, userSession, false);
    }

    public static final void A01(InterfaceC19580l7 interfaceC19580l7, EnumC170489fF enumC170489fF, GuideCreationLoggerState guideCreationLoggerState, EnumC170349ew enumC170349ew, UserSession userSession, boolean z) {
        EnumC171219jU[] values;
        EnumC171229jV[] values2;
        EnumC171239jW[] values3;
        C0OR.A0B(userSession, 0);
        C25920wp.A1T(guideCreationLoggerState, enumC170489fF);
        C0OR.A0B(enumC170349ew, 4);
        for (EnumC171219jU enumC171219jU : EnumC171219jU.values()) {
            if (enumC171219jU.A00.equals(enumC170489fF.A00)) {
                for (EnumC171229jV enumC171229jV : EnumC171229jV.values()) {
                    if (enumC171229jV.A00.equals(enumC170349ew.A00)) {
                        EnumC171589k5 enumC171589k5 = guideCreationLoggerState.A09;
                        GuideCreationType guideCreationType = guideCreationLoggerState.A03;
                        for (EnumC171239jW enumC171239jW : EnumC171239jW.values()) {
                            if (enumC171239jW.A00.equals(guideCreationType.A00)) {
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "guide_creation_session_summary"), 704);
                                A0I.A0O(enumC171589k5, "entry_point");
                                A0I.A0O(enumC171219jU, C22184Bs2.A00(234));
                                A0I.A0O(enumC171229jV, "publish_type");
                                A0I.A0Q("publish_error", Boolean.valueOf(guideCreationLoggerState.A08));
                                A0I.A0O(enumC171239jW, "guide_type");
                                A0I.A0S("items_added", C25980wv.A0d(guideCreationLoggerState.A00));
                                A0I.A0S("items_removed", C25980wv.A0d(guideCreationLoggerState.A01));
                                A0I.A0Q("items_reordered", Boolean.valueOf(guideCreationLoggerState.A07));
                                A0I.A0S(AnonymousClass000.A00(400), Long.valueOf(System.currentTimeMillis() - guideCreationLoggerState.A02));
                                A0I.A0Q("did_share_to_feed", C25960wt.A0Q(A0I, C70763jC.A05(C0TD.A06, userSession, 36312977825072377L), "can_share_to_feed", z));
                                C25940wr.A1F(A0I, interfaceC19580l7);
                                A0I.A0S("guide_id", C25990ww.A0Z(guideCreationLoggerState.A04));
                                A0I.BbJ();
                                return;
                            }
                        }
                        return;
                    }
                }
                return;
            }
        }
    }
}
