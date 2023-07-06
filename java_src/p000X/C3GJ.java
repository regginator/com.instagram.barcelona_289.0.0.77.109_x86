package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3GJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GJ {
    public final synchronized void A00(UserSession userSession) {
        String str;
        C68303Uv c68303Uv = C68303Uv.A05;
        if (c68303Uv != null) {
            str = c68303Uv.A00.getUserId();
        } else {
            str = null;
        }
        if (!C25970wu.A1W(userSession, str)) {
            C68303Uv c68303Uv2 = new C68303Uv(userSession);
            C68303Uv.A05 = c68303Uv2;
            C0OR.A0A(c68303Uv2);
            C3CC c3cc = (C3CC) c68303Uv2.A01.getValue();
            C0OR.A0B(c3cc, 0);
            try {
                C122346v8.A01(c3cc);
            } catch (IllegalStateException unused) {
                C79Y c79y = C79Y.A05;
                if (c79y == null) {
                    C0OR.A0E("managerInstance");
                    throw null;
                }
                c79y.A00 = c3cc;
            }
        } else {
            C68303Uv c68303Uv3 = C68303Uv.A05;
            C0OR.A0A(c68303Uv3);
            C122346v8.A01((C3CC) c68303Uv3.A01.getValue());
        }
    }
}
