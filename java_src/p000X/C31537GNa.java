package p000X;
/* renamed from: X.GNa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31537GNa {
    public static final void A01(C19400kp c19400kp, Gw2 gw2) {
        C0OR.A0B(c19400kp, 0);
        GV5 gv5 = gw2.A02;
        if (gv5 != null && gv5.A00 == EnumC29808FfK.A0B) {
            Object obj = gv5.A0G;
            C0OR.A0A(obj);
            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.discovery.interests.model.KeywordRecommendation");
            A00(c19400kp, (C31691GTv) obj);
        }
    }

    public static final void A00(C19400kp c19400kp, C31691GTv c31691GTv) {
        C25920wp.A1Q(c19400kp, c31691GTv);
        c19400kp.A04(A62.A08, c31691GTv.A00().A03);
        c19400kp.A04(A62.A0A, "KEYWORD");
        c19400kp.A04(A62.A07, c31691GTv.A03);
        c19400kp.A04(A62.A09, C30101Fkb.A00(c31691GTv.A01));
    }
}
