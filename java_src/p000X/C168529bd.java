package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.9bd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168529bd extends C76Z {
    public final C37597Jh3 A00;
    public final String A01;

    @Override // p000X.C76Z
    public final String A07() {
        return "PendingReelCountdownFollowStore";
    }

    public static C168529bd A00(UserSession userSession) {
        Map map = C136407oU.A00(userSession).A06;
        C168529bd c168529bd = (C168529bd) ((C76Z) map.get(C168529bd.class));
        if (c168529bd == null) {
            C168529bd c168529bd2 = new C168529bd(new C37597Jh3(C18460jE.A00, new C20209AxF(), 1861410123), userSession);
            map.put(C168529bd.class, c168529bd2);
            return c168529bd2;
        }
        return c168529bd;
    }

    @Override // p000X.C76Z
    public final /* bridge */ /* synthetic */ C32944GzF A04(Object obj) {
        return C180339yM.A00((C19194Aci) obj, this.A02);
    }

    @Override // p000X.C76Z
    public final Integer A05() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.C76Z
    public final void A0B() {
        List<C19194Aci> list;
        C19159Ac8 c19159Ac8 = (C19159Ac8) this.A00.A01(this.A01, true);
        if (c19159Ac8 != null && (list = c19159Ac8.A00) != null) {
            for (C19194Aci c19194Aci : list) {
                A0J(c19194Aci.A00, c19194Aci);
            }
            A0F();
        }
        A0C();
    }

    @Override // p000X.C76Z
    public final void A0C() {
        this.A00.A03(this.A01);
    }

    @Override // p000X.C76Z
    public final void A0D() {
        this.A00.A05(this.A01, new C19159Ac8(A09()));
    }

    public C168529bd(C37597Jh3 c37597Jh3, UserSession userSession) {
        super(userSession);
        this.A01 = C91564uW.A0t(userSession, "pending_reel_countdown_follow_requests_");
        this.A00 = c37597Jh3;
    }
}
