package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.6sH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120726sH {
    public final UserSession A00;

    public final boolean A00(B7P b7p) {
        C0OR.A0B(b7p, 0);
        if (!b7p.A4M()) {
            UserSession userSession = this.A00;
            if (!C19736Alk.A00(b7p, userSession) && C6PA.A00(userSession).A00) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean A03(B7P b7p, boolean z) {
        C0OR.A0B(b7p, 0);
        UserSession userSession = this.A00;
        C0OR.A0B(userSession, 0);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36319510470530243L);
        if (z) {
            if (!b7p.A4M()) {
                if (b7p.Av2() == EnumC23771CjE.VIDEO && A0E && !C19736Alk.A00(b7p, userSession)) {
                    if (!b7p.A4M() && !C6PA.A00(userSession).A00) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean A01(B7P b7p) {
        UserSession userSession = this.A00;
        boolean A0E = C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36319510470530243L);
        if (!C19736Alk.A00(b7p, userSession)) {
            if (b7p.A4M() || (C6PA.A00(userSession).A00 && A0E)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean A02(B7P b7p) {
        UserSession userSession = this.A00;
        if (!C19736Alk.A00(b7p, userSession)) {
            if (b7p.Ba2() && !b7p.A4M() && !C6PA.A00(userSession).A00) {
                return true;
            }
            return false;
        }
        return true;
    }

    public C120726sH(UserSession userSession) {
        this.A00 = userSession;
    }
}
