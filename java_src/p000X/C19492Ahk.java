package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.Ahk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19492Ahk {
    public final C4u2 A00;
    public final C18858ASs A01;
    public final UserSession A02;
    public final Map A03 = C25920wp.A0z();
    public final InterfaceC22085BqK A04;
    public final String A05;
    public final String A06;

    public static final void A01(C4u2 c4u2, C19741Alp c19741Alp, UserSession userSession, C19325Aet c19325Aet, Integer num, String str, String str2, String str3, int i, int i2, boolean z) {
        C25920wp.A1R(c4u2, c19741Alp);
        C25930wq.A1Q(str2, 4, str3);
        C91524uS.A1N(c19325Aet, 6, num);
        B6v b6v = new B6v(C180189y7.A00(c19741Alp, userSession, str2, str3), c4u2, C073900b.A0L("instagram_netego_", str));
        b6v.A2t = C25980wv.A0d(c19325Aet.A08);
        b6v.A0I(c19325Aet.A01);
        b6v.A2u = C25980wv.A0d(c19325Aet.A09);
        b6v.A0K(c19325Aet.A05);
        Reel reel = c19741Alp.A0I;
        b6v.A0W(reel.A0c);
        b6v.A2q = C25980wv.A0d(reel.A01);
        b6v.A2y = C25980wv.A0d(i);
        b6v.A2z = C25980wv.A0d(c19325Aet.A02);
        b6v.A0Q = i2;
        b6v.A24 = num;
        b6v.A1T = Boolean.valueOf(c19325Aet.A0F);
        b6v.A1a = Boolean.valueOf(z);
        Integer num2 = AnonymousClass006.A00;
        Integer num3 = c19325Aet.A0B;
        if (num2 == num3) {
            b6v.A0H = c19325Aet.A03;
            b6v.A69 = Collections.unmodifiableList(c19325Aet.A0G);
        } else if (AnonymousClass006.A01 == num3) {
            b6v.A09 = c19325Aet.A03;
            List list = c19325Aet.A0G;
            if (!C150648fC.A1a(list)) {
                b6v.A5k = C25950ws.A0u(Collections.unmodifiableList(list), 0);
            }
        }
        C19756Am5.A0C(b6v, reel);
        C19760Am9.A0D(b6v, c4u2, userSession);
    }

    public static final void A00(B6v b6v, C19492Ahk c19492Ahk, C19348AfK c19348AfK) {
        if (c19348AfK != null) {
            C19756Am5.A0F(b6v, c19348AfK);
            b6v.A58 = c19492Ahk.A06;
            InterfaceC22085BqK interfaceC22085BqK = c19492Ahk.A04;
            b6v.A5l = interfaceC22085BqK.BAt();
            b6v.A5T = c19492Ahk.A05;
            b6v.A0J(c19348AfK.A04.A0B);
            b6v.A5J = interfaceC22085BqK.BAt();
        }
    }

    public C19492Ahk(C4u2 c4u2, C18858ASs c18858ASs, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, String str, String str2) {
        this.A00 = c4u2;
        this.A06 = str;
        this.A04 = interfaceC22085BqK;
        this.A05 = str2;
        this.A02 = userSession;
        this.A01 = c18858ASs;
    }
}
