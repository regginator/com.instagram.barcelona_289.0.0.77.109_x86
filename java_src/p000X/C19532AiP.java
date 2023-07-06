package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape133S0100000_I2_113;
/* renamed from: X.AiP  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19532AiP {
    public final FragmentActivity A00;
    public final A7Q A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final String A04;
    public final String A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;

    public C19532AiP(FragmentActivity fragmentActivity, A7Q a7q, C4u2 c4u2, UserSession userSession, String str, String str2) {
        C0OR.A0B(userSession, 3);
        this.A00 = fragmentActivity;
        this.A02 = c4u2;
        this.A03 = userSession;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = a7q;
        this.A08 = C0PZ.A02(new KtLambdaShape133S0100000_I2_113(this, 21));
        this.A06 = C0PZ.A02(new KtLambdaShape133S0100000_I2_113(this, 19));
        this.A09 = C0PZ.A02(new KtLambdaShape133S0100000_I2_113(this, 22));
        this.A07 = C0PZ.A02(new KtLambdaShape133S0100000_I2_113(this, 20));
    }

    public static final void A01(B7P b7p, C20562B8r c20562B8r, C19532AiP c19532AiP) {
        c20562B8r.A1o = false;
        C20562B8r.A02(c20562B8r, 26);
        b7p.AAy(c19532AiP.A03);
    }

    public static final void A00(B7P b7p, C20562B8r c20562B8r, UserSession userSession, C19532AiP c19532AiP, String str) {
        C19746Alv.A01(b7p, c19532AiP.A02, c20562B8r, userSession, str, c19532AiP.A05, null, null, false);
    }

    public final void A02(B7P b7p, C20562B8r c20562B8r) {
        FragmentActivity fragmentActivity = this.A00;
        UserSession userSession = this.A03;
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        C31777GYq.A02.A01();
        A0O.A03 = new F9D();
        A0O.A07();
        A0O.A05();
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null) {
            C20293Ayc.A00(C6N7.A00(userSession), A2X);
        }
        A00(b7p, c20562B8r, userSession, this, "cta_bar_view_upcoming_event");
    }

    public final void A03(B7P b7p, C20562B8r c20562B8r, String str) {
        UserSession userSession = this.A03;
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null) {
            c20562B8r.A1o = true;
            C20562B8r.A02(c20562B8r, 26);
            b7p.AAy(userSession);
            boolean A00 = C18231A4b.A00(A2X, userSession);
            ARX arx = (ARX) this.A08.getValue();
            arx.A00 = new BLP(b7p, c20562B8r, this);
            C18628AJj c18628AJj = new C18628AJj(b7p, A2X, str, !A00);
            arx.A00(new C168999cg(c18628AJj, arx), c18628AJj);
            if (C19750Alz.A08(A2X) || C19750Alz.A09(A2X)) {
                C20293Ayc.A00(C6N7.A00(userSession), A2X);
            }
        }
        A00(b7p, c20562B8r, userSession, this, str);
    }
}
