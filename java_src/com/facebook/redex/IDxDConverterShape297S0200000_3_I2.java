package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import p000X.B7B;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150638fB;
import p000X.C150678fF;
import p000X.C19650AkL;
import p000X.C19741Alp;
import p000X.C20562B8r;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C31736GWl;
import p000X.C35846Im5;
import p000X.C4u2;
import p000X.EnumC170399f2;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC39791Kqj;
/* loaded from: classes4.dex */
public class IDxDConverterShape297S0200000_3_I2 implements InterfaceC39791Kqj {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDConverterShape297S0200000_3_I2(C4u2 c4u2, UserSession userSession, int i) {
        this.A02 = i;
        this.A00 = c4u2;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC39791Kqj
    public final /* bridge */ /* synthetic */ KtCSuperShape0S6000000_I2 ALx(Object obj) {
        B7P A0L;
        switch (this.A02) {
            case 0:
            case 1:
                A0L = C150638fB.A0L(obj);
                break;
            case 2:
                B7B b7b = (B7B) obj;
                C0OR.A0B(b7b, 0);
                A0L = b7b.A0M;
                break;
            default:
                return null;
        }
        return C19650AkL.A00(A0L);
    }

    @Override // p000X.InterfaceC39791Kqj
    public final /* bridge */ /* synthetic */ C35846Im5 ALy(Object obj, Object obj2, String str) {
        String A0j;
        String A03;
        String str2;
        String A02;
        EnumC170399f2 enumC170399f2;
        List A022;
        long currentTimeMillis;
        String str3;
        User A2c;
        switch (this.A02) {
            case 0:
                B7P b7p = (B7P) obj;
                C20562B8r c20562B8r = (C20562B8r) obj2;
                C25920wp.A1Q(b7p, c20562B8r);
                A0j = C25970wu.A0j((InterfaceC19580l7) this.A00);
                A03 = C19650AkL.A03(b7p.A0f.A4e);
                UserSession userSession = (UserSession) this.A01;
                User A2c2 = b7p.A2c(userSession);
                if (A2c2 != null) {
                    str2 = A2c2.getId();
                    A02 = C19650AkL.A02(b7p, userSession);
                    enumC170399f2 = B7P.A0F(b7p);
                    A022 = C19650AkL.A04(b7p);
                    currentTimeMillis = System.currentTimeMillis();
                    str3 = C19650AkL.A01(b7p, c20562B8r);
                    break;
                } else {
                    throw C25920wp.A0c();
                }
            case 1:
                B7P b7p2 = (B7P) obj;
                C20562B8r c20562B8r2 = (C20562B8r) obj2;
                C25920wp.A1Q(b7p2, c20562B8r2);
                String A0j2 = C25970wu.A0j((InterfaceC19580l7) this.A00);
                String A032 = C19650AkL.A03(b7p2.A0f.A4e);
                UserSession userSession2 = (UserSession) this.A01;
                User A2c3 = b7p2.A2c(userSession2);
                if (A2c3 != null) {
                    return new C35846Im5(B7P.A0F(b7p2), A0j2, A032, A2c3.getId(), C19650AkL.A02(b7p2, userSession2), C19650AkL.A01(b7p2, c20562B8r2), str, C19650AkL.A04(b7p2), System.currentTimeMillis());
                }
                throw C25920wp.A0c();
            case 2:
                B7B b7b = (B7B) obj;
                C19741Alp c19741Alp = (C19741Alp) obj2;
                C25920wp.A1Q(b7b, c19741Alp);
                A0j = C25970wu.A0j((InterfaceC19580l7) this.A00);
                B7P b7p3 = b7b.A0M;
                A03 = C19650AkL.A03(C150678fF.A0a(b7p3));
                str2 = (b7p3 == null || (A2c = b7p3.A2c((UserSession) this.A01)) == null || (str2 = A2c.getId()) == null) ? "n/a" : "n/a";
                UserSession userSession3 = (UserSession) this.A01;
                A02 = C19650AkL.A02(b7p3, userSession3);
                if (b7p3 != null && b7p3.BYz()) {
                    enumC170399f2 = EnumC170399f2.SPONSORED;
                } else {
                    enumC170399f2 = EnumC170399f2.ORGANIC;
                }
                A022 = C31736GWl.A02(c19741Alp, userSession3);
                currentTimeMillis = System.currentTimeMillis();
                if (b7p3 == null || (str3 = b7p3.A0f.A4Y) == null) {
                    str3 = "n/a";
                    break;
                }
                break;
            default:
                return null;
        }
        return new C35846Im5(enumC170399f2, A0j, A03, str2, A02, str3, str, A022, currentTimeMillis);
    }
}
