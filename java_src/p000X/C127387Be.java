package p000X;

import android.text.TextUtils;
import com.instagram.common.api.base.IDxACallbackShape39S0200000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.7Be  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127387Be {
    public static boolean A03(C27061E8a c27061E8a) {
        int A00;
        List<C5KQ> list;
        if (c27061E8a == null || (A00 = c27061E8a.A00()) == -1 || (list = c27061E8a.A02.A0B) == null || A00 >= list.size()) {
            return false;
        }
        int i = 0;
        for (C5KQ c5kq : list) {
            if (!TextUtils.isEmpty(c5kq.A03)) {
                i++;
            }
        }
        return i >= 2;
    }

    public static BAZ A00(InterfaceC22116Bqv interfaceC22116Bqv) {
        List B6a = interfaceC22116Bqv.B6a(EnumC171099gG.A0o);
        if (B6a != null && !B6a.isEmpty()) {
            return (BAZ) C25990ww.A0d(B6a);
        }
        return null;
    }

    public static void A02(C27061E8a c27061E8a, UserSession userSession, String str, String str2, String str3, String str4, int i) {
        String str5 = c27061E8a.A02.A08;
        if (str5 == null) {
            str5 = "";
        }
        AnonymousClass734 anonymousClass734 = new AnonymousClass734(str, str5, str2, str3, str4, i);
        AnonymousClass638 A00 = AnonymousClass638.A00(userSession);
        A00.A0J(AnonymousClass638.A01(anonymousClass734), anonymousClass734);
        C32944GzF A002 = C6S6.A00(anonymousClass734, userSession);
        A002.A00 = new IDxACallbackShape39S0200000_2_I2(8, anonymousClass734, A00);
        C128227Fr.A03(A002);
    }

    public static C27061E8a A01(InterfaceC22116Bqv interfaceC22116Bqv) {
        C5KP c5kp;
        BAZ A00 = A00(interfaceC22116Bqv);
        if (A00 != null && (c5kp = A00.A0O) != null) {
            return new C27061E8a(c5kp);
        }
        return null;
    }
}
