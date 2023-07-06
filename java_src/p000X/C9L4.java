package p000X;

import com.facebook.redex.IDxKGeneratorShape665S0100000_3_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
/* renamed from: X.9L4  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9L4 extends AbstractC20456B4a {
    public final AC4 A00;
    public final C19670Akf A01;
    public final C4u2 A02;
    public final UserSession A03;

    public C9L4(AC4 ac4, C4u2 c4u2, UserSession userSession) {
        super(C18960AWz.A01(userSession).A00.A01, new IDxKGeneratorShape665S0100000_3_I2(userSession, 0));
        this.A00 = ac4;
        this.A02 = c4u2;
        this.A03 = userSession;
        this.A01 = new C19670Akf(userSession, null);
    }

    public static final void A00(C9L4 c9l4, C159238yd c159238yd, ACX acx, String str) {
        B6v A00;
        if (c159238yd.A0E()) {
            B7O A09 = c159238yd.A09();
            C20562B8r c20562B8r = acx.A01;
            ImmutableList A05 = A09.A05();
            if (A05 != null) {
                int i = acx.A00;
                B7P b7p = (B7P) C00I.A0G(A05, i);
                if (b7p != null) {
                    C19670Akf c19670Akf = c9l4.A01;
                    C4u2 c4u2 = c9l4.A02;
                    UserSession userSession = c19670Akf.A00;
                    String A0L = C073900b.A0L("carousel_", str);
                    InterfaceC22085BqK interfaceC22085BqK = c19670Akf.A01;
                    Integer valueOf = Integer.valueOf(i);
                    if (!C19760Am9.A0Q(A09, c4u2)) {
                        A00 = null;
                    } else {
                        A00 = C19678Akn.A00(A09, c4u2, A0L);
                        A00.A0Q(b7p, A09, userSession);
                        if (valueOf != null) {
                            A00.A0J(i);
                        }
                        C150688fG.A1Q(A00, interfaceC22085BqK);
                    }
                    C19670Akf.A00(c19670Akf, A00, b7p);
                    if (A00 != null) {
                        A00.A0F();
                        A00.A0E();
                        A00.A4o = c9l4.A00.A00;
                        A00.A10 = Boolean.valueOf(c20562B8r.A1c);
                        C19760Am9.A0F(A00, A09, i);
                        C19760Am9.A0D(A00, c4u2, c9l4.A03);
                    }
                }
            }
        }
    }
}
