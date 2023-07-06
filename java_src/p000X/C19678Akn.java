package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Akn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19678Akn {
    public static B6v A03(InterfaceC22114Bqt interfaceC22114Bqt, C4u2 c4u2, UserSession userSession, String str) {
        if (interfaceC22114Bqt instanceof B7P) {
            return A02(interfaceC22114Bqt.Au7(), c4u2, userSession, str);
        }
        if (interfaceC22114Bqt instanceof B7O) {
            B7O b7o = (B7O) interfaceC22114Bqt;
            B6v A00 = A00(b7o, c4u2, str);
            A00.A0U(b7o, userSession);
            return A00;
        }
        throw C25950ws.A0k("Unsupported type of ModelWithMedia");
    }

    public static B6v A04(C4u2 c4u2, String str) {
        return A05(c4u2, C073900b.A0V("instagram_shopping", "_", str));
    }

    public static B6v A00(InterfaceC21924Bnj interfaceC21924Bnj, C4u2 c4u2, String str) {
        String str2;
        if (C19760Am9.A0S(interfaceC21924Bnj, c4u2)) {
            str2 = "instagram_ad_";
        } else {
            str2 = "instagram_organic_";
        }
        return B6v.A03(c4u2, C073900b.A0L(str2, str));
    }

    public static B6v A01(B7P b7p, C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, Integer num, Integer num2, String str) {
        if (!C19760Am9.A0Q(b7p, c4u2)) {
            return null;
        }
        B6v A02 = A02(b7p, c4u2, userSession, str);
        if (num != null) {
            A02.A0J(num.intValue());
        }
        if (num2 != null) {
            A02.A0b = num2.intValue();
        }
        C150688fG.A1Q(A02, interfaceC22085BqK);
        return A02;
    }

    public static B6v A02(B7P b7p, C4u2 c4u2, UserSession userSession, String str) {
        B6v A00 = A00(b7p, c4u2, str);
        A00.A0R(b7p, userSession);
        return A00;
    }

    public static B6v A05(C4u2 c4u2, String str) {
        return B6v.A03(c4u2, str);
    }
}
