package p000X;

import com.facebook.redex.IDxComparatorShape290S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.2Qn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43182Qn {
    public static final boolean A00(UserSession userSession) {
        if (C2Qm.A00(userSession)) {
            KGP A00 = KGP.A00(userSession);
            C7GK.A02();
            ArrayList A0w = C25950ws.A0w(A00.A05.values());
            Collections.sort(A0w, new IDxComparatorShape290S0100000_1_I2(A00, 4));
            List unmodifiableList = Collections.unmodifiableList(A0w);
            C0OR.A06(unmodifiableList);
            if (C25940wr.A1a(unmodifiableList) && C70763jC.A0E(C0TD.A05, userSession, 36316740216425784L)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
