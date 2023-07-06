package p000X;

import android.content.Context;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.GZg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31788GZg {
    public static InterfaceC34767HtA A02(UserSession userSession) {
        List A03 = A03(userSession);
        int A00 = A00(userSession);
        C0TD c0td = C0TD.A05;
        return new FeedCacheCoordinator(C18460jE.A00, userSession, A03, A00, GZv.A00(userSession) * 3, C70763jC.A03(c0td, userSession, 36593108477805378L) * 1000, C70763jC.A03(c0td, userSession, 36593108477739841L) * 1000);
    }

    public static int A00(UserSession userSession) {
        long j;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36324252114493840L)) {
            return 0;
        }
        AbstractC32258GmD.A00();
        if (AbstractC32258GmD.A00().A0C()) {
            j = 36593108477281084L;
        } else {
            j = 36593108477215547L;
        }
        return C70763jC.A01(c0td, userSession, j);
    }

    public static InterfaceC34766Ht9 A01(UserSession userSession, boolean z) {
        C0TD A0J = C25930wq.A0J(userSession);
        if (C70763jC.A0E(A0J, userSession, 36324252114231692L) || (!z && !C70763jC.A0E(A0J, userSession, 36324784690176678L))) {
            return InterfaceC34766Ht9.A00;
        }
        boolean A0E = C70763jC.A0E(A0J, userSession, 36327396030294015L);
        Context context = C18460jE.A00;
        if (A0E) {
            return new C32555Grl(userSession, context, z);
        }
        return new C32554Grk(userSession, context, z);
    }

    public static List A03(UserSession userSession) {
        InterfaceC39764KqG c19988AtH;
        ArrayList A0w = C25920wp.A0w();
        HashMap A0z = C25920wp.A0z();
        EnumC29774FeX enumC29774FeX = EnumC29774FeX.A0D;
        C0TD c0td = C0TD.A05;
        C91564uW.A1U(enumC29774FeX, A0z, C70763jC.A03(c0td, userSession, 36597798581373674L));
        C91564uW.A1U(EnumC29774FeX.A0T, A0z, C70763jC.A03(c0td, userSession, 36600315432406488L));
        C91564uW.A1U(EnumC29774FeX.A0S, A0z, C70763jC.A03(c0td, userSession, 36593108477412158L));
        A0w.add(new C19995AtP(C70763jC.A03(c0td, userSession, 36593108477412158L), A0z));
        A0w.add(new C19996AtQ(userSession));
        A0w.add(new C19994AtN(C136577on.A00(C18460jE.A00, userSession)));
        if (C70763jC.A0E(c0td, userSession, 2342154642714919594L)) {
            c19988AtH = new C19993AtM(C70763jC.A0E(c0td, userSession, 36318840455435021L));
        } else {
            c19988AtH = new C19988AtH();
        }
        A0w.add(c19988AtH);
        return A0w;
    }
}
