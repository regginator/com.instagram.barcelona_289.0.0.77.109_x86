package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FNG */
/* loaded from: classes6.dex */
public final class FNG extends B7F {
    public final UserSession A00;
    public final String A01;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
        if (r1.equals(r0) == false) goto L44;
     */
    @Override // p000X.B7F
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(C31926GdX c31926GdX) {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        B7P A0F;
        B7P A0F2;
        Boolean BVC;
        C0OR.A0B(c31926GdX, 0);
        if ("feed_contextual_self_profile".equals(this.A01) && (A0F = C150628fA.A0F(c31926GdX)) != null && A0F.A4D() && (A0F2 = C150628fA.A0F(c31926GdX)) != null && ((BVC = A0F2.AvD().BVC()) == null || !BVC.booleanValue())) {
            z = true;
        } else {
            z = false;
        }
        UserSession userSession = this.A00;
        if (C70173gG.A01(userSession).getBoolean("injected_post_to_feed", false)) {
            String string = C70173gG.A03(userSession).A00.getString("injected_post_to_feed_id", "");
            C0OR.A06(string);
            B7P A0F3 = C150628fA.A0F(c31926GdX);
            if (A0F3 != null) {
                str = A0F3.A0N;
            } else {
                str = null;
            }
            z2 = true;
        }
        z2 = false;
        EnumC29774FeX enumC29774FeX = c31926GdX.A0P;
        if (enumC29774FeX == EnumC29774FeX.A0b || enumC29774FeX == EnumC29774FeX.A0B || enumC29774FeX == EnumC29774FeX.A0C || enumC29774FeX == EnumC29774FeX.A0A || ((c31926GdX.A0O instanceof InterfaceC22114Bqt) && !z)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (super.CtM(c31926GdX) && z3 && !z2) {
            return true;
        }
        return false;
    }

    public FNG(UserSession userSession, String str) {
        super(userSession);
        this.A00 = userSession;
        this.A01 = str;
    }
}
