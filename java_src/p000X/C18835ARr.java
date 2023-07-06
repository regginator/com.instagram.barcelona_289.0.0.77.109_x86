package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.ARr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18835ARr {
    public final C96405b8 A00;

    public C18835ARr(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = C105046Gm.A00(userSession);
    }

    public final void A00(String str) {
        this.A00.flowMarkPoint(18945916L, str);
    }

    public final void A01(String str) {
        C96405b8 c96405b8 = this.A00;
        int[] A03 = c96405b8.A03();
        int i = (int) 18945916;
        int length = A03.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == A03[i2]) {
                if (i2 >= 0) {
                    c96405b8.flowAnnotate(18945916L, "composer_exit_reason", str);
                    c96405b8.flowEndSuccess(18945916L);
                    return;
                }
                return;
            }
        }
    }
}
