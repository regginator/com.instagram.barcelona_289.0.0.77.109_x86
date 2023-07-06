package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Akf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19670Akf {
    public final UserSession A00;
    public final InterfaceC22085BqK A01;

    public final B6v A06(B7P b7p, C4u2 c4u2, String str, int i, int i2) {
        if (C19760Am9.A0Q(b7p, c4u2)) {
            UserSession userSession = this.A00;
            B6v A02 = C19678Akn.A02(b7p, c4u2, userSession, C073900b.A0L("carousel_", str));
            A02.A0J(i2);
            A02.A0b = -1;
            C150628fA.A1X(A02);
            A02.A1f = C25930wq.A0V();
            if (C16010dg.A01 != null) {
                B6v.A0A(A02);
            }
            A02(A02, b7p, userSession);
            A01(A02, b7p.A2H(i));
            return A02;
        }
        return null;
    }

    public static void A00(C19670Akf c19670Akf, B6v b6v, B7P b7p) {
        String str;
        if (b6v != null) {
            Boolean bool = C32710Guq.A02;
            if (bool != null) {
                if (bool.booleanValue()) {
                    str = "true";
                } else {
                    str = "false";
                }
            } else {
                str = "unset";
            }
            b6v.A4H = str;
            UserSession userSession = c19670Akf.A00;
            String str2 = C32895GyE.A00(userSession).A09;
            if (str2 == null) {
                str2 = "";
            }
            b6v.A4J = str2;
            b6v.A1P = Boolean.valueOf(C25930wq.A1Y(C32895GyE.A00(userSession).A03));
            b6v.A6E = C19760Am9.A02(b7p);
            if (C16010dg.A01 != null) {
                B6v.A0A(b6v);
            }
            C19760Am9.A07(b6v, b7p, userSession);
            A02(b6v, b7p, userSession);
            A01(b6v, b7p);
        }
    }

    public static void A01(B6v b6v, B7P b7p) {
        boolean z;
        B7I b7i;
        if (b7p != null) {
            if (b7p.BSR()) {
                Iterator it = b7p.A3K().iterator();
                while (it.hasNext()) {
                    if (C150628fA.A0G(it).A0f.A09 != null) {
                        z = true;
                        break;
                    }
                }
            } else {
                if (b7p.A4E()) {
                    b7i = b7p.A2G().A0f;
                } else {
                    b7i = b7p.A0f;
                }
                if (b7i.A09 != null) {
                    z = true;
                    break;
                }
            }
            b6v.A11 = Boolean.valueOf(z);
        }
        z = false;
        b6v.A11 = Boolean.valueOf(z);
    }

    public static void A02(B6v b6v, B7P b7p, UserSession userSession) {
        if (b6v != null && b7p.BYz()) {
            b6v.A1O = Boolean.valueOf(C19763AmC.A0S(b7p, userSession));
            C8o4 c8o4 = b7p.A0B;
            if (c8o4 != null) {
                b6v.A1N = C25930wq.A0V();
                b6v.A2j = C25980wv.A0d(c8o4.A00);
                b6v.A4W = c8o4.A01;
                if (c8o4.A04) {
                    b6v.A47 = c8o4.A03;
                    b6v.A46 = c8o4.A02;
                    return;
                }
                b6v.A45 = c8o4.A03;
            }
        }
    }

    public final B6v A04(AQ8 aq8, B7P b7p, C4u2 c4u2, int i, long j) {
        UserSession userSession = this.A00;
        String A09 = C19763AmC.A09(b7p, userSession);
        B6v A02 = C19678Akn.A02(b7p, c4u2, userSession, "time_spent");
        A02.A0J(i);
        A02.A43 = A09;
        A02.A0L(j);
        if (aq8 != null) {
            A02.A0n = aq8;
        }
        C150688fG.A1Q(A02, this.A01);
        return A02;
    }

    public final B6v A05(B7P b7p, C4u2 c4u2, int i, int i2) {
        B6v A01 = C19678Akn.A01(b7p, c4u2, this.A00, this.A01, Integer.valueOf(i), Integer.valueOf(i2), "impression");
        A00(this, A01, b7p);
        return A01;
    }

    public final B6v A07(B7P b7p, C4u2 c4u2, String str, int i, int i2) {
        B6v A01 = C19678Akn.A01(b7p, c4u2, this.A00, this.A01, Integer.valueOf(i), Integer.valueOf(i2), str);
        if (A01 != null && C16010dg.A01 != null) {
            B6v.A0A(A01);
        }
        return A01;
    }

    public C19670Akf(UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A00 = userSession;
        this.A01 = interfaceC22085BqK;
    }

    public static void A03(B6v b6v, B7P b7p, UserSession userSession, StringBuilder sb) {
        List list;
        ArrayList A0w;
        if (b7p.BYz()) {
            C7GK.A02();
            sb.delete(0, sb.length());
            b6v.A5S = C25930wq.A0f(C19763AmC.A0B(b7p, userSession), sb);
            if (C19763AmC.A0A(b7p, userSession) != null) {
                b6v.A3O = C19763AmC.A0A(b7p, userSession);
            }
            if (C19763AmC.A07(b7p, userSession) != null) {
                b6v.A3m = C19763AmC.A07(b7p, userSession);
                b6v.A3l = C19763AmC.A06(b7p, userSession);
                b6v.A3n = C19763AmC.A08(b7p, userSession);
            }
            if (C16010dg.A01 != null) {
                B6v.A0A(b6v);
            }
            C19723AlX.A03(b6v, userSession);
            C158628xW c158628xW = b7p.A0f.A1G;
            if (c158628xW != null) {
                list = c158628xW.A1Q;
            } else {
                list = null;
            }
            Map A0K = C19763AmC.A0K(list);
            EnumC170709fc enumC170709fc = EnumC170709fc.HANDLE_TYPE;
            if (!A0K.containsKey(enumC170709fc)) {
                A0w = null;
            } else {
                A0w = C25920wp.A0w();
                HashMap A0z = C25920wp.A0z();
                C150698fH.A1Y(A0z, 94);
                A0z.put("option_value", String.valueOf(A0K.get(enumC170709fc)));
                A0w.add(A0z);
            }
            b6v.A5n = A0w;
        }
    }
}
