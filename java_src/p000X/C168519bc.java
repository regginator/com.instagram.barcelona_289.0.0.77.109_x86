package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.9bc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168519bc extends C76Z {
    public C37597Jh3 A00;

    @Override // p000X.C76Z
    public final String A07() {
        return "PendingCommentStore";
    }

    public static C168519bc A00(UserSession userSession) {
        Map map = C136407oU.A00(userSession).A06;
        C168519bc c168519bc = (C168519bc) ((C76Z) map.get(C168519bc.class));
        if (c168519bc == null) {
            C168519bc c168519bc2 = new C168519bc(new C37597Jh3(C18460jE.A00, new C20210AxH(userSession), 789611494), userSession);
            map.put(C168519bc.class, c168519bc2);
            return c168519bc2;
        }
        return c168519bc;
    }

    @Override // p000X.C76Z
    public final /* bridge */ /* synthetic */ C32944GzF A04(Object obj) {
        C19315Aej c19315Aej = (C19315Aej) obj;
        if (super.A00 == null) {
            A0E();
        }
        UserSession userSession = this.A02;
        BMW A00 = c19315Aej.A00();
        String str = c19315Aej.A05;
        String str2 = c19315Aej.A06;
        return C19635Ak6.A00(A00, c19315Aej.A00().A0G, userSession, str, str2, c19315Aej.A01, c19315Aej.A00, c19315Aej.A02, c19315Aej.A07, c19315Aej.A08);
    }

    @Override // p000X.C76Z
    public final Integer A05() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.C76Z
    public final void A0B() {
        List<C19315Aej> list;
        C37597Jh3 c37597Jh3 = this.A00;
        UserSession userSession = this.A02;
        C18407AAv c18407AAv = (C18407AAv) c37597Jh3.A01(C91564uW.A0t(userSession, "pending_comments_"), true);
        if (c18407AAv != null && (list = c18407AAv.A00) != null) {
            HashMap A0z = C25920wp.A0z();
            for (C19315Aej c19315Aej : list) {
                if (c19315Aej.A00() != null) {
                    c19315Aej.A00().A0R = AnonymousClass006.A00;
                    A0z.put(c19315Aej.A00().A0f, c19315Aej);
                }
            }
            A0z.size();
            A0K(A0z);
            A0F();
        }
        c37597Jh3.A03(C91564uW.A0t(userSession, "pending_comments_"));
    }

    @Override // p000X.C76Z
    public final void A0C() {
        this.A00.A03(C91564uW.A0t(this.A02, "pending_comments_"));
    }

    public C168519bc(C37597Jh3 c37597Jh3, UserSession userSession) {
        super(userSession);
        this.A00 = c37597Jh3;
    }

    @Override // p000X.C76Z
    public final void A0D() {
        A03();
        C18407AAv c18407AAv = new C18407AAv();
        c18407AAv.A00 = A09();
        this.A00.A05(C91564uW.A0t(this.A02, "pending_comments_"), c18407AAv);
    }
}
