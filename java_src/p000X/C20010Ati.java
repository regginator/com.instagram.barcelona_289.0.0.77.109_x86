package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.AFI_TYPE;
import com.instagram.service.session.UserSession;
import java.util.UUID;
import kotlin.Pair;
/* renamed from: X.Ati  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20010Ati implements InterfaceC21803Bll {
    public final InterfaceC22085BqK A00;
    public final InterfaceC19580l7 A01;
    public final C20950nT A02;
    public final B7O A03;
    public final UserSession A04;

    @Override // p000X.InterfaceC21803Bll
    public final void Bdq(String str) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, AnonymousClass000.A00(766)), 1683);
        if (C25920wp.A1V(A0I)) {
            B7O b7o = this.A03;
            A0I.A0S("ad_id", C25920wp.A0e(b7o.A0L));
            A02(A0I, this, A00(A0I, b7o, str, C25930wq.A0m("ads_category", A01(A0I, b7o, C25920wp.A0e(this.A04.getUserId())))));
        }
    }

    @Override // p000X.InterfaceC21803Bll
    public final void BeS(String str) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, AnonymousClass000.A00(767)), 1685);
        if (C25920wp.A1V(A0I)) {
            B7O b7o = this.A03;
            A0I.A0S("ad_id", C25920wp.A0e(b7o.A0L));
            A02(A0I, this, A00(A0I, b7o, str, C25930wq.A0m("ads_category", A01(A0I, b7o, C25920wp.A0e(this.A04.getUserId())))));
        }
    }

    public static String A01(C09y c09y, B7O b7o, Long l) {
        c09y.A0S("ig_userid", l);
        String str = b7o.A0b;
        byte[] bytes = str.getBytes(C1254670v.A05);
        C0OR.A06(bytes);
        c09y.A0T("afi_id", UUID.nameUUIDFromBytes(bytes).toString());
        c09y.A0T("afi_type", AFI_TYPE.DWELL_REELS_SEE_MORE_LESS.A00);
        c09y.A0T("ad_tracking_token", str);
        C156058tL c156058tL = b7o.A02;
        if (c156058tL != null) {
            return c156058tL.A03;
        }
        return null;
    }

    @Override // p000X.InterfaceC21803Bll
    public final void Bd8() {
        long j;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, AnonymousClass000.A00(765)), 1682);
        if (C25920wp.A1V(A0I)) {
            B7O b7o = this.A03;
            A0I.A0S("ad_id", C25920wp.A0e(b7o.A0L));
            A0I.A0V("extra_data", C4V3.A0O(C25930wq.A0m("ads_category", A01(A0I, b7o, C25920wp.A0e(this.A04.getUserId())))));
            A0I.A0T(AnonymousClass000.A00(HttpStatus.SC_METHOD_NOT_ALLOWED), "ad_dwell");
            A0I.A0T("question_id", "main_question");
            Integer num = b7o.A0I;
            if (num != null) {
                j = num.intValue();
            } else {
                j = 0;
            }
            A02(A0I, this, j);
        }
    }

    public C20010Ati(InterfaceC19580l7 interfaceC19580l7, B7O b7o, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A04 = userSession;
        this.A00 = interfaceC22085BqK;
        this.A01 = interfaceC19580l7;
        this.A03 = b7o;
        this.A02 = C25980wv.A0S(interfaceC19580l7, userSession);
    }

    public static long A00(C09y c09y, B7O b7o, String str, Pair pair) {
        c09y.A0V("extra_data", C4V3.A0O(pair));
        c09y.A0T(AnonymousClass000.A00(HttpStatus.SC_METHOD_NOT_ALLOWED), "ad_dwell");
        c09y.A0T("question_id", "main_question");
        c09y.A0T("answer_id", str);
        Integer num = b7o.A0I;
        if (num != null) {
            return num.intValue();
        }
        return 0L;
    }

    public static void A02(C09y c09y, C20010Ati c20010Ati, long j) {
        c09y.A0S("global_position", Long.valueOf(j));
        c09y.A0T("client_session_id", c20010Ati.A00.BAt());
        c09y.BbJ();
    }
}
