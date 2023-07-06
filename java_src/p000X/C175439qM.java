package p000X;

import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9qM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175439qM {
    public static final C155548oq A00(B7P b7p, UserSession userSession) {
        String str;
        InterfaceC90224s0 A0K;
        boolean A1Z = C25920wp.A1Z(b7p, userSession);
        Integer A0O = C150698fH.A0O(b7p.BYz() ? 1 : 0);
        boolean A4h = b7p.A4h();
        B7I b7i = b7p.A0f;
        String str2 = b7i.A4e;
        boolean A4C = b7p.A4C();
        boolean A4U = b7p.A4U();
        boolean BYz = b7p.BYz();
        User user = b7i.A1g;
        boolean z = true;
        z = (user == null || (A0K = user.A0K()) == null || A0K.Ba6() != A1Z) ? false : false;
        boolean A00 = C19736Alk.A00(b7p, userSession);
        User A2c = b7p.A2c(userSession);
        String A002 = B7I.A00(b7i);
        EnumC23771CjE Av2 = b7p.Av2();
        C0OR.A06(Av2);
        String str3 = b7i.A4k;
        String A0R = B7P.A0R(b7p);
        ProductType A2P = b7p.A2P();
        String str4 = b7i.A4h;
        C5KK c5kk = b7i.A0a;
        if (c5kk != null) {
            str = c5kk.A04;
        } else {
            str = null;
        }
        return new C155548oq(Av2, A2P, A2c, A0O, str2, A002, str3, A0R, str4, str, b7p.A31(), A4h, A4C, A4U, BYz, z, A00);
    }
}
