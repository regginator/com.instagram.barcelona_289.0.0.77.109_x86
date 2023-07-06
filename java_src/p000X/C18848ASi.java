package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.ASi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18848ASi {
    public long A00;
    public final EnumC171589k5 A01;
    public final C20950nT A02;
    public final C4u2 A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final Set A07;
    public final Set A08;

    public final void A01(String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "guide_preview_click"), 707);
        C25940wr.A1F(A0I, this.A03);
        A0I.A0O(this.A01, "entry_point");
        C154938ni c154938ni = null;
        A0I.A0S("guide_id", C150628fA.A0X(str));
        String str2 = this.A06;
        if (str2 != null) {
            c154938ni = C154938ni.A00();
            c154938ni.A0F(this.A04);
            C150648fC.A0w(c154938ni, this.A05);
            c154938ni.A0C("shopping_session_id", str2);
        }
        A0I.A0P(c154938ni, "shopping_navigation_info");
        A0I.BbJ();
    }

    public C18848ASi(EnumC171589k5 enumC171589k5, C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        C25920wp.A1S(userSession, enumC171589k5);
        this.A03 = c4u2;
        this.A01 = enumC171589k5;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A02 = C20950nT.A01(c4u2, userSession);
        this.A07 = C25960wt.A0o();
        this.A08 = C25960wt.A0o();
    }

    public final void A00(Class cls, String str) {
        C25920wp.A1Q(cls, str);
        this.A07.add(C073900b.A0V(cls.getSimpleName(), "::", str));
    }
}
