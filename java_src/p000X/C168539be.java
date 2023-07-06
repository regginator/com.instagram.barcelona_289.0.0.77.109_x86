package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.9be  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168539be extends C76Z {
    public final C37597Jh3 A00;
    public final String A01;

    @Override // p000X.C76Z
    public final String A07() {
        return "PendingReelSliderVoteStore";
    }

    public static C168539be A00(UserSession userSession) {
        Map map = C136407oU.A00(userSession).A06;
        C168539be c168539be = (C168539be) ((C76Z) map.get(C168539be.class));
        if (c168539be == null) {
            C168539be c168539be2 = new C168539be(new C37597Jh3(C18460jE.A00, new C20211AxI(userSession), 528374993), userSession);
            map.put(C168539be.class, c168539be2);
            return c168539be2;
        }
        return c168539be;
    }

    @Override // p000X.C76Z
    public final /* bridge */ /* synthetic */ C32944GzF A04(Object obj) {
        return C180599ym.A00((C19230AdI) obj, this.A02);
    }

    @Override // p000X.C76Z
    public final Integer A05() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.C76Z
    public final void A0B() {
        List<C19230AdI> list;
        C19160Ac9 c19160Ac9 = (C19160Ac9) this.A00.A01(this.A01, true);
        if (c19160Ac9 != null && (list = c19160Ac9.A00) != null) {
            for (C19230AdI c19230AdI : list) {
                String str = c19230AdI.A04;
                str.getClass();
                A0J(str, c19230AdI);
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
        this.A00.A05(this.A01, new C19160Ac9(A09()));
    }

    public C168539be(C37597Jh3 c37597Jh3, UserSession userSession) {
        super(userSession);
        this.A01 = C91564uW.A0t(userSession, "pending_reel_slider_votes_");
        this.A00 = c37597Jh3;
    }

    public final C19230AdI A0M(BCJ bcj) {
        bcj.A02().getClass();
        return (C19230AdI) A06(bcj.A02());
    }
}
