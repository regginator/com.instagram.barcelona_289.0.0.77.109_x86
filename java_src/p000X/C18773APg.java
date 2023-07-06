package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.APg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18773APg {
    public final HKZ A00;
    public final UserSession A01;
    public final C29307FQo A02;

    public final void A00(B7P b7p, Integer num) {
        String A2q;
        HKZ hkz = this.A00;
        if (hkz != null) {
            C29307FQo c29307FQo = this.A02;
            C20562B8r Aut = c29307FQo.Aut(b7p);
            UserSession userSession = this.A01;
            if (!C70763jC.A05(C0TD.A05, userSession, 36314678632122421L).booleanValue() && !C19723AlX.A07(userSession)) {
                A2q = b7p.A0f.A4Y;
            } else {
                A2q = b7p.A2q();
            }
            if (A2q != null) {
                hkz.A00(b7p, Aut, num, c29307FQo.AqW(A2q));
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public C18773APg(C29307FQo c29307FQo, HKZ hkz, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = hkz;
        this.A02 = c29307FQo;
    }
}
