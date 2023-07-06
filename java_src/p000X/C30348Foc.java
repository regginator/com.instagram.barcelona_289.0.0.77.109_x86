package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.Foc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30348Foc {
    public static int A00(C31483GJf c31483GJf, UserSession userSession) {
        if (c31483GJf.A01()) {
            return 2;
        }
        EnumC171199gQ enumC171199gQ = EnumC171199gQ.A17;
        EnumC171199gQ enumC171199gQ2 = c31483GJf.A04;
        if (enumC171199gQ.equals(enumC171199gQ2)) {
            return 3;
        }
        if (EnumC171199gQ.A03.equals(enumC171199gQ2)) {
            return 5;
        }
        if (C2X9.A00(userSession).A03()) {
            Reel reel = c31483GJf.A03;
            if (reel.A0j() || C150668fE.A1U(reel)) {
                return 10;
            }
            return 0;
        }
        return 0;
    }
}
