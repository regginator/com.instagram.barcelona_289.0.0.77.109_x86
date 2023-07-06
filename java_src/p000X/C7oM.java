package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.7oM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7oM implements InterfaceC18170ie {
    public final Map A00 = Collections.synchronizedMap(C25920wp.A0z());
    public final UserSession A01;

    public final void A00(String str, Integer num, String str2) {
        C0TD c0td;
        long j;
        boolean A1Z = C25920wp.A1Z(str, str2);
        C0OR.A0B(num, 2);
        UserSession userSession = this.A01;
        C20117AvZ c20117AvZ = new C20117AvZ(userSession, str);
        if (c20117AvZ.B2x(userSession) == AnonymousClass006.A0C) {
            long currentTimeMillis = System.currentTimeMillis();
            long j2 = c20117AvZ.A00;
            Map map = this.A00;
            Number A0j = C91564uW.A0j(str, map);
            if (A0j != null && currentTimeMillis - A0j.longValue() <= j2) {
                return;
            }
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != A1Z) {
                    if (intValue != 2) {
                        if (intValue == 3) {
                            c0td = C0TD.A05;
                            j = 36321314356992720L;
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        c0td = C0TD.A05;
                        j = 36321314358303457L;
                    }
                } else {
                    c0td = C0TD.A05;
                    j = 36321314357910235L;
                }
            } else {
                c0td = C0TD.A05;
                j = 36321314358237920L;
            }
            if (!C70763jC.A0E(c0td, userSession, j)) {
                return;
            }
            c20117AvZ.AIZ(userSession, str2, false);
            C0OR.A05(map);
            C91564uW.A1V(str, map, currentTimeMillis);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.clear();
    }

    public C7oM(UserSession userSession) {
        this.A01 = userSession;
    }
}
