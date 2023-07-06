package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.XFBYPRequestStatus;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.726  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass726 {
    public final UserSession A00;
    public final Context A01;

    public static final void A00(C95975Ka c95975Ka, AnonymousClass726 anonymousClass726, Integer num, Integer num2) {
        InterfaceC148468Zh Are;
        XFBYPRequestStatus BE0;
        final String id;
        UserSession userSession = anonymousClass726.A00;
        User A0C = C26010wy.A0C(userSession);
        InterfaceC148818aQ A0Z = A0C.A0Z();
        if (A0Z != null) {
            C5KX D3I = A0Z.D3I();
            D3I.Ac5();
            String Ahs = D3I.Ahs();
            Boolean AmX = D3I.AmX();
            Boolean BTZ = D3I.BTZ();
            Boolean BUs = D3I.BUs();
            Boolean BUt = D3I.BUt();
            Boolean BXw = D3I.BXw();
            Boolean BZB = D3I.BZB();
            Boolean BZC = D3I.BZC();
            D3I.Are();
            List B5r = D3I.B5r();
            String B9N = D3I.B9N();
            D3I.B9O();
            A0C.A1r(C105286Hk.A00(D3I, c95975Ka, AmX, BTZ, BUs, BUt, BXw, BZB, BZC, num2, num, Ahs, B9N, B5r));
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
                    C136437oY.A02(userSession).A0G();
                    C136437oY.A02(userSession).A0H();
                    break;
                }
            }
            C136437oY.A02(userSession).A0K();
            final C136437oY A02 = C136437oY.A02(userSession);
            UserSession userSession2 = A02.A02;
            if (C70763jC.A0E(C0TD.A05, userSession2, 36322370918554945L) && C7E3.A02(userSession2)) {
                C12230Qb c12230Qb = C14270aP.A01;
                C0OR.A0A(userSession2);
                InterfaceC148818aQ A0Z2 = c12230Qb.A01(userSession2).A0Z();
                if (A0Z2 != null && (Are = A0Z2.Are()) != null && (BE0 = Are.BE0()) != null && BE0.equals(XFBYPRequestStatus.REJECTED) && (id = Are.getId()) != null && !C7D5.A01(C7E3.A01, userSession2).getBoolean(C073900b.A0L("TIME_LIMIT_EXTENSION_RESULT_REQUEST_ID_PREFIX", id), false)) {
                    Runnable runnable = new Runnable() { // from class: X.7z5
                        @Override // java.lang.Runnable
                        public final void run() {
                            FragmentActivity fragmentActivity = null;
                            try {
                                fragmentActivity = C7nP.A01().A06();
                            } catch (ClassCastException | IndexOutOfBoundsException unused) {
                            }
                            UserSession userSession3 = C136437oY.this.A02;
                            C7FT.A04(fragmentActivity, userSession3);
                            C25920wp.A11(C7D5.A00(C7E3.A01, userSession3), C073900b.A0L("TIME_LIMIT_EXTENSION_RESULT_REQUEST_ID_PREFIX", id), true);
                        }
                    };
                    C7GK.A03(runnable);
                    C7GK.A06(runnable, 2000L);
                }
            }
        }
    }

    public AnonymousClass726(Context context, UserSession userSession) {
        this.A01 = context;
        this.A00 = userSession;
    }
}
