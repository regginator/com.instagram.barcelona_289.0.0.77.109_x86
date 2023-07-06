package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.AgD  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C19400AgD {
    public static String A01(InterfaceC22115Bqu interfaceC22115Bqu, UserSession userSession) {
        User A2c;
        C0OR.A0B(userSession, 1);
        B7P Au7 = interfaceC22115Bqu.Au7();
        boolean z = true;
        if ((Au7 == null || !C25930wq.A1Y(Au7.A0f.A1g)) ? false : false) {
            if (Au7 == null) {
                return null;
            }
            A2c = Au7.A0f.A1g;
        } else if (Au7 == null) {
            return null;
        } else {
            A2c = Au7.A2c(userSession);
        }
        if (A2c == null) {
            return null;
        }
        return A2c.BKR();
    }

    public static EnumC23771CjE A00(InterfaceC22115Bqu interfaceC22115Bqu) {
        B7P Au7 = interfaceC22115Bqu.Au7();
        if (Au7 != null) {
            return Au7.Av2();
        }
        return null;
    }

    public static boolean A02(InterfaceC22115Bqu interfaceC22115Bqu) {
        B7P Au7 = interfaceC22115Bqu.Au7();
        if (Au7 != null) {
            return Au7.A4g();
        }
        return false;
    }
}
