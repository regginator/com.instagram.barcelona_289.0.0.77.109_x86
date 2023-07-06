package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9qF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175369qF {
    public static final C159238yd A00(UserSession userSession, String str, String str2, int i) {
        InterfaceC22114Bqt A01;
        B7P b7p;
        if (str != null && (A01 = C19572Aj3.A01(userSession, str2, str)) != null) {
            C19663AkY c19663AkY = C159238yd.A0V;
            if (A01 instanceof B7O) {
                b7p = A01.Au7();
            } else if (A01 instanceof B7P) {
                b7p = (B7P) A01;
            } else {
                throw C25950ws.A0k("Unsupported ModelWithMedia type");
            }
            b7p.A03 = i;
            C159238yd A04 = c19663AkY.A04(A01);
            B7P b7p2 = A04.A01;
            if (b7p2 != null) {
                EnumC29759FeD enumC29759FeD = EnumC29759FeD.NETWORK;
                b7p2.A0g.clear();
                b7p2.A3h(enumC29759FeD);
            }
            return A04;
        }
        return null;
    }
}
