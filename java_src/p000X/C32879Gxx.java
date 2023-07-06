package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import kotlin.jvm.internal.KtLambdaShape89S0100000_I2_69;
/* renamed from: X.Gxx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32879Gxx implements InterfaceC18170ie {
    public final UserSession A00;
    public final HashSet A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;

    public C32879Gxx(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C25960wt.A0o();
        this.A02 = C0PZ.A02(new KtLambdaShape89S0100000_I2_69(this, 44));
        this.A03 = C0PZ.A02(new KtLambdaShape89S0100000_I2_69(this, 46));
    }

    public final void A01(InterfaceC19580l7 interfaceC19580l7, C31898Gco c31898Gco, String str, int i) {
        C25920wp.A1O(c31898Gco, 0, interfaceC19580l7);
        HashSet hashSet = this.A01;
        if (!hashSet.contains(c31898Gco.A0E())) {
            ((C31866Gc7) this.A03.getValue()).A04(interfaceC19580l7, c31898Gco, str, i);
            String A0E = c31898Gco.A0E();
            if (A0E != null) {
                hashSet.add(A0E);
            }
        }
    }

    public final void A02(InterfaceC19580l7 interfaceC19580l7, C31898Gco c31898Gco, String str, String str2, String str3, String str4, String str5, int i) {
        C25920wp.A1O(c31898Gco, 0, interfaceC19580l7);
        ((C31866Gc7) this.A03.getValue()).A06(interfaceC19580l7, c31898Gco, str, str2, str3, str4, str5, i);
    }

    public final void A00(InterfaceC19580l7 interfaceC19580l7, C31898Gco c31898Gco, String str, int i) {
        String str2;
        String str3;
        Long l;
        GDH gdh;
        GDH gdh2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, ((C31866Gc7) this.A03.getValue()).A00), "newsfeed_story_hide"), 2432);
        if (C25920wp.A1V(A0I)) {
            C28668EwK c28668EwK = new C28668EwK();
            C31371GDd A02 = C31898Gco.A02(c28668EwK, interfaceC19580l7, c31898Gco);
            if (A02 != null && (gdh2 = A02.A0A) != null) {
                str2 = gdh2.A0A;
            } else {
                str2 = null;
            }
            c28668EwK.A0C("tip_id", str2);
            C31371GDd c31371GDd = c31898Gco.A04;
            if (c31371GDd != null && (gdh = c31371GDd.A0A) != null) {
                str3 = gdh.A00;
            } else {
                str3 = null;
            }
            c28668EwK.A0C("channel_id", str3);
            if (str != null) {
                c28668EwK.A0C("clicked_filters", str);
            }
            A0I.A0T("story_id", c31898Gco.A07);
            A0I.A0S("story_type", C25980wv.A0d(c31898Gco.A00));
            A0I.A0T("tuuid", c31898Gco.A0E());
            A0I.A0T("section", c31898Gco.A09);
            C31371GDd c31371GDd2 = c31898Gco.A04;
            if (c31371GDd2 != null) {
                l = c31371GDd2.A0J;
            } else {
                l = null;
            }
            A0I.A0S("af_candidate_id", l);
            A0I.A0S("position", C25980wv.A0d(i));
            A0I.A0T("tab", "you");
            C25940wr.A1N(A0I);
            A0I.A0P(c28668EwK, "extra_data");
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.clear();
    }
}
