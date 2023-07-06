package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Csx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24347Csx {
    public static List A00(UserSession userSession) {
        List<DRZ> A00 = DMW.A00(userSession);
        ArrayList A0w = C25920wp.A0w();
        for (DRZ drz : A00) {
            C25960wt.A1S(A0w, drz.A00);
        }
        return A0w;
    }
}
