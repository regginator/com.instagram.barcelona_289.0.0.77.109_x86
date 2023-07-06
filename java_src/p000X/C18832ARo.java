package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.ARo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18832ARo {
    public final UserSession A00;

    public final boolean A00(B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(c20562B8r, 1);
        if (b7p != null && c20562B8r.A0Z == EnumC171029g9.A0F) {
            if (!C70763jC.A0E(C0TD.A05, this.A00, 36320506903468048L) && b7p.A4m()) {
                return true;
            }
        }
        return false;
    }

    public final boolean A01(B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(c20562B8r, 1);
        if (c20562B8r.A0Z == EnumC171029g9.A0F) {
            UserSession userSession = this.A00;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36320506903599122L) && ((C70763jC.A0E(c0td, userSession, 36320506903468048L) || !b7p.A4m()) && !b7p.A4E() && b7p.A0f.A0E == null)) {
                return true;
            }
        }
        return false;
    }

    public C18832ARo(UserSession userSession) {
        this.A00 = userSession;
    }
}
