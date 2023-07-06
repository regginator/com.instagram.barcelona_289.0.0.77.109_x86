package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.725  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass725 {
    public final UserSession A00;
    public final Context A01;

    public static final void A00(AnonymousClass725 anonymousClass725, List list) {
        UserSession userSession = anonymousClass725.A00;
        User A0C = C26010wy.A0C(userSession);
        InterfaceC148818aQ A0Z = A0C.A0Z();
        if (A0Z != null) {
            C5KX D3I = A0Z.D3I();
            Integer Ac5 = D3I.Ac5();
            String Ahs = D3I.Ahs();
            Boolean AmX = D3I.AmX();
            Boolean BTZ = D3I.BTZ();
            Boolean BUs = D3I.BUs();
            Boolean BUt = D3I.BUt();
            Boolean BXw = D3I.BXw();
            Boolean BZB = D3I.BZB();
            Boolean BZC = D3I.BZC();
            InterfaceC148468Zh Are = D3I.Are();
            D3I.B5r();
            A0C.A1r(C105286Hk.A00(D3I, Are, AmX, BTZ, BUs, BUt, BXw, BZB, BZC, Ac5, D3I.B9O(), Ahs, D3I.B9N(), list));
            A0C.A1t(userSession);
            EnumC1029766y[] values = EnumC1029766y.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (C128027Em.A05(userSession, values[i])) {
                        break;
                    }
                    i++;
                } else {
                    C7FT.A02();
                    C136437oY.A02(userSession).A0H();
                    break;
                }
            }
            C136437oY.A02(userSession).A0K();
        }
    }

    public AnonymousClass725(Context context, UserSession userSession) {
        this.A01 = context;
        this.A00 = userSession;
    }
}
