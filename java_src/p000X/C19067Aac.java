package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aac  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19067Aac {
    public static InterfaceC34697Hrz A00(View view, UserSession userSession, InterfaceC21671BjX interfaceC21671BjX) {
        if (C19068Aad.A01(userSession)) {
            return new C20810BKx(view, interfaceC21671BjX);
        }
        return new C20809BKv(view, interfaceC21671BjX, true);
    }

    public static InterfaceC34697Hrz A01(View view, UserSession userSession, InterfaceC21671BjX interfaceC21671BjX, Integer num) {
        boolean A0E;
        if (num.intValue() != 2) {
            A0E = C19068Aad.A01(userSession);
        } else {
            A0E = C70763jC.A0E(C0TD.A05, userSession, 36318926355043149L);
        }
        if (A0E) {
            return new C20810BKx(view, interfaceC21671BjX);
        }
        return new BKw(view, interfaceC21671BjX);
    }
}
