package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AfE  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19342AfE {
    public final BI4 A00;
    public final C29307FQo A01;
    public final C19313Aeh A02;
    public final UserSession A03;

    public final void A01(B7P b7p, C20562B8r c20562B8r, EnumC170669fY enumC170669fY) {
        C0OR.A0B(enumC170669fY, 2);
        BI4 bi4 = this.A00;
        if (bi4 != null) {
            bi4.A03(b7p, c20562B8r, enumC170669fY, this.A01.AqW(A00(b7p)));
        }
    }

    public final void A02(B7P b7p, EnumC170669fY enumC170669fY) {
        C0OR.A0B(enumC170669fY, 1);
        UserSession userSession = this.A03;
        if (C70763jC.A0E(C0TD.A06, userSession, 36314687226185828L)) {
            this.A02.A01(Integer.valueOf(this.A01.AqW(A00(b7p))), C19763AmC.A03(b7p, userSession), userSession.getUserId(), enumC170669fY.A00);
        }
    }

    private final String A00(B7P b7p) {
        String A2q;
        UserSession userSession = this.A03;
        if ((C70763jC.A05(C0TD.A05, userSession, 36314678632122421L).booleanValue() || C19723AlX.A07(userSession)) && b7p.A2q() != null) {
            A2q = b7p.A2q();
        } else {
            A2q = b7p.A0f.A4Y;
        }
        if (A2q != null) {
            return A2q;
        }
        throw C25920wp.A0c();
    }

    public C19342AfE(C29307FQo c29307FQo, BI4 bi4, C19313Aeh c19313Aeh, UserSession userSession) {
        this.A03 = userSession;
        this.A01 = c29307FQo;
        this.A00 = bi4;
        this.A02 = c19313Aeh;
    }
}
