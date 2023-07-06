package p000X;

import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.6oZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118646oZ {
    public final File A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        File A0g = C91564uW.A0g(IPd.A00().AOD(null, 861573803), C073900b.A0L(C70763jC.A0C(C0TD.A05, userSession, 36882335869960475L), "_shared"));
        if (!A0g.exists()) {
            A0g.mkdirs();
        }
        return A0g;
    }

    public final File A00(UserSession userSession) {
        File A0g = C91564uW.A0g(IPd.A00().AOD(null, 861573803), C073900b.A0N(C70763jC.A0C(C0TD.A06, userSession, 36882335869960475L), userSession.getUserId(), '_'));
        if (!A0g.exists()) {
            A0g.mkdirs();
        }
        return A0g;
    }
}
