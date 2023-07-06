package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.H8o  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33158H8o implements InterfaceC28034EhW {
    public final UserSession A00;

    @Override // p000X.InterfaceC28034EhW
    public final Object AxZ(Long l, String str, String str2, String str3, String str4, String str5, InterfaceC148208Yc interfaceC148208Yc, long j, boolean z, boolean z2) {
        String str6;
        String str7;
        UserSession userSession = this.A00;
        Integer num = AnonymousClass006.A0Y;
        if (str2 == null) {
            str6 = "";
        } else {
            str6 = str2;
        }
        String A0Y = C073900b.A0Y("all", str6, str, '/', '/');
        if (C70763jC.A0E(C0TD.A05, userSession, 2342171418856335767L)) {
            str7 = "text_feed/text_app_notifications/";
        } else {
            str7 = "news/inbox/";
        }
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P(str7);
        C32419GpN c32419GpN = A0P.A04;
        c32419GpN.A0K = z2;
        C150628fA.A1U(A0P, userSession, GMg.class);
        A0P.A0O(C073900b.A0L(str7, A0Y));
        A0P.A0K(num);
        A0P.A0U("mark_as_seen", "false");
        A0P.A0U("feed_type", "all");
        C22187Bs5.A1G(A0P);
        C32422GpQ.A07(A0P, str, str5, str2, str4);
        c32419GpN.A00 = j;
        if (!C31832Gak.A01(C18460jE.A00)) {
            A0P.A0U(C22184Bs2.A00(121), "true");
        }
        if (z) {
            A0P.A0B();
        }
        return C70613im.A01(A0P.A08(), interfaceC148208Yc, 1780311179, 0, 14);
    }

    @Override // p000X.InterfaceC28034EhW
    public final void Cnr() {
        String str;
        UserSession userSession = this.A00;
        if (C70763jC.A0E(C0TD.A05, userSession, 2342171418856335767L)) {
            str = "text_feed/text_app_inbox_seen/";
        } else {
            str = "news/inbox_seen/";
        }
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P(str);
        C128227Fr.A03(C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class));
    }

    public C33158H8o(UserSession userSession) {
        this.A00 = userSession;
    }
}
