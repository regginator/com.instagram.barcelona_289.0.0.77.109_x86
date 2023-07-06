package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9L3  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9L3 extends AbstractC20456B4a {
    public final C4u2 A00;
    public final C18848ASi A01;
    public final UserSession A02;

    public static final void A00(C9L3 c9l3, ASC asc, String str) {
        String str2;
        B7P b7p = asc.A01;
        UserSession userSession = c9l3.A02;
        C4u2 c4u2 = c9l3.A00;
        B6v A01 = C19678Akn.A01(b7p, c4u2, userSession, null, Integer.valueOf(asc.A00), C91554uV.A0j(), str);
        if (A01 != null) {
            Boolean bool = C32710Guq.A02;
            if (bool != null) {
                if (bool.booleanValue()) {
                    str2 = "true";
                } else {
                    str2 = "false";
                }
            } else {
                str2 = "unset";
            }
            A01.A4H = str2;
            String str3 = C32895GyE.A00(userSession).A09;
            if (str3 == null) {
                str3 = "";
            }
            A01.A4J = str3;
            A01.A1P = Boolean.valueOf(C25930wq.A1Y(C32895GyE.A00(userSession).A03));
            A01.A0F();
            A01.A0E();
            C19760Am9.A0B(A01, b7p, c4u2, userSession, B7P.A1H(b7p));
        }
        if ("impression".equals(str)) {
            C18848ASi c18848ASi = c9l3.A01;
            Class<?> cls = b7p.getClass();
            String A0T = B7P.A0T(b7p);
            C0OR.A0B(cls, 0);
            c18848ASi.A08.add(C073900b.A0V(cls.getSimpleName(), "::", A0T));
        }
    }

    public C9L3(GZU gzu, C4u2 c4u2, C18848ASi c18848ASi, UserSession userSession) {
        super(gzu);
        this.A00 = c4u2;
        this.A02 = userSession;
        this.A01 = c18848ASi;
    }
}
