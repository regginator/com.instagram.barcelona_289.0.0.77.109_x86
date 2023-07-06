package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AeN  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19296AeN {
    public final UserSession A00;
    public final InterfaceC22164Bri A01;
    public final ATE A02;

    public C19296AeN(UserSession userSession, InterfaceC22164Bri interfaceC22164Bri, ATE ate) {
        C0OR.A0B(interfaceC22164Bri, 2);
        this.A00 = userSession;
        this.A01 = interfaceC22164Bri;
        this.A02 = ate;
    }

    public static final C20381B0u A00(ASY asy, AMW amw, C0ZU c0zu) {
        C25920wp.A1O(amw, 1, c0zu);
        String A01 = asy.A01();
        Integer num = asy.A02;
        String str = asy.A03;
        float f = asy.A00;
        AnonymousClass753 anonymousClass753 = asy.A01;
        boolean A1W = C25940wr.A1W(amw.A02);
        boolean z = true;
        if (amw.A01 != 1) {
            z = false;
        }
        return new C20381B0u(new C155218oI(anonymousClass753, num, str, f, A1W, amw.A07, z), new C18389AAd(c0zu), A01);
    }

    public final InterfaceC42580Mhj A01(C19706AlF c19706AlF, C167399Zd c167399Zd, String str) {
        C158208wo c158208wo;
        C25920wp.A1Q(str, c167399Zd);
        C19607Ajd c19607Ajd = c19706AlF.A06;
        C167499Zn c167499Zn = c19607Ajd.A02;
        if (c167499Zn != null) {
            this.A01.A5d(c19706AlF, c167499Zn);
            String str2 = c167499Zn.A02;
            String str3 = c167499Zn.A04;
            C0OR.A0A(str3);
            c158208wo = new C158208wo(c167499Zn.A01, new C18388AAc(C150688fG.A0f(c167499Zn, this, 29)), str2, str, str3);
        } else {
            c158208wo = null;
        }
        Product product = c19706AlF.A01;
        C0OR.A0A(product);
        List A01 = c19607Ajd.A01(product, this.A00);
        boolean z = c167399Zd.A01;
        AJG ajg = c19706AlF.A05;
        String str4 = ajg.A03;
        EnumC170779fj enumC170779fj = ajg.A02;
        B7P b7p = c19607Ajd.A00;
        EnumC169779e1 enumC169779e1 = c19607Ajd.A01;
        Integer num = c19607Ajd.A03;
        Integer num2 = ((B18) c167399Zd).A01;
        String str5 = ((B18) c167399Zd).A02;
        C0OR.A06(A01);
        C0OR.A06(enumC169779e1);
        C0OR.A06(str5);
        C0OR.A06(num2);
        return new C158238wr(b7p, product, enumC169779e1, enumC170779fj, c158208wo, num, num2, str, str4, str5, A01, z);
    }
}
