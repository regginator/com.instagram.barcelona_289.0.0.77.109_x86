package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Ajf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19609Ajf {
    public static final C19436Agn A0D = new C19436Agn();
    public final UserSession A00;
    public final String A01;
    public final Map A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final C0ZU A05;
    public final InterfaceC13700Yl A06;
    public final boolean A07;
    public final InterfaceC19580l7 A08;
    public final EnumC170619fT A09;
    public final C161609Am A0A;
    public final InterfaceC91484uO A0B;
    public final boolean A0C;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        if (r1 != true) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1, types: [X.0ZU] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r14v1, types: [X.0ZU] */
    /* JADX WARN: Type inference failed for: r15v1, types: [X.0ZU] */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v1, types: [X.0ZU] */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r17v1, types: [X.0Yl] */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r19v0, types: [X.0ZU] */
    /* JADX WARN: Type inference failed for: r20v0, types: [X.0ZU] */
    /* JADX WARN: Type inference failed for: r21v0, types: [X.0ZU] */
    /* JADX WARN: Type inference failed for: r22v0, types: [X.0ZU] */
    /* JADX WARN: Type inference failed for: r23v0, types: [X.0Yl] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Integer] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final B1A A02(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, C9g7 c9g7) {
        boolean z;
        String A00;
        C3KF c3kf;
        int i;
        C3KF A0H;
        int i2;
        C3KF A0H2;
        int i3;
        B1A b1a;
        C0OR.A0B(c9g7, 1);
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A00;
        if (ktCSuperShape0S0300000_I2 != null) {
            boolean A01 = C19436Agn.A01(ktCSuperShape0S0300000_I2);
            z = true;
        }
        z = false;
        if (z && C19436Agn.A01((KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A03) && c9g7 != C9g7.RECENTLY_VIEWED && !this.A07) {
            A00 = C9g7.CART.A00(C9g7.WISH_LIST.A00("_title_row"));
            c3kf = null;
            i = 2131835892;
            if (C19735Alj.A08(this.A00)) {
                i = 2131835891;
            }
        } else {
            int ordinal = c9g7.ordinal();
            if (ordinal != 0) {
                C3KF c3kf2 = null;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            A00 = C9g7.LIKED.A00("_title_row");
                            c3kf = null;
                            i = 2131835903;
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        A00 = C9g7.RECENTLY_VIEWED.A00("_title_row");
                        c3kf = null;
                        int i4 = 2131835905;
                        if (C150638fB.A1a(this.A03)) {
                            i4 = 2131835906;
                        }
                        A0H = C150638fB.A0H(i4);
                        if (this.A0C) {
                            i2 = 2131835904;
                            c3kf2 = C150638fB.A0H(i2);
                        }
                        b1a = new B1A(A0H, c3kf2, c3kf, c3kf, A00, c3kf, c3kf, c3kf, c3kf, c3kf, c3kf, c3kf, c3kf, 131050, false, false, false, false);
                    }
                } else {
                    A00 = C9g7.WISH_LIST.A00("_title_row");
                    c3kf = null;
                    if (this.A07) {
                        A0H2 = C150638fB.A0H(2131835214);
                        i3 = 131050;
                        b1a = new B1A(A0H2, c3kf, c3kf, c3kf, A00, c3kf, c3kf, c3kf, c3kf, c3kf, c3kf, c3kf, c3kf, i3, false, false, false, false);
                    } else {
                        int i5 = 2131835910;
                        if (C19735Alj.A08(this.A00)) {
                            i5 = 2131835908;
                        }
                        A0H = C150638fB.A0H(i5);
                        if (this.A0C) {
                            i2 = 2131835909;
                            c3kf2 = C150638fB.A0H(i2);
                        }
                        b1a = new B1A(A0H, c3kf2, c3kf, c3kf, A00, c3kf, c3kf, c3kf, c3kf, c3kf, c3kf, c3kf, c3kf, 131050, false, false, false, false);
                    }
                }
                InterfaceC91484uO interfaceC91484uO = this.A0B;
                interfaceC91484uO.Cro(C4V2.A0E((Map) interfaceC91484uO.getValue(), C25930wq.A0m(A00, b1a)));
                return b1a;
            }
            A00 = C9g7.CART.A00("_title_row");
            c3kf = null;
            i = 2131835822;
        }
        A0H2 = C150638fB.A0H(i);
        i3 = 131066;
        b1a = new B1A(A0H2, c3kf, c3kf, c3kf, A00, c3kf, c3kf, c3kf, c3kf, c3kf, c3kf, c3kf, c3kf, i3, false, false, false, false);
        InterfaceC91484uO interfaceC91484uO2 = this.A0B;
        interfaceC91484uO2.Cro(C4V2.A0E((Map) interfaceC91484uO2.getValue(), C25930wq.A0m(A00, b1a)));
        return b1a;
    }

    public static final List A00(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, C19609Ajf c19609Ajf, C9g7 c9g7, Set set) {
        EnumC171159gM enumC171159gM;
        List list = (List) ktCSuperShape0S0300000_I2.A02;
        C8Q3 A0C = C8Q4.A0C(0, (int) Math.ceil(list.size() / 2.0d));
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A0C.iterator();
        while (it.hasNext()) {
            int A00 = ((C81C) it).A00();
            BMX bmx = new BMX(list, A00 << 1, 2);
            if (BMX.A00(bmx) == 2 || (ktCSuperShape0S0300000_I2.A01 instanceof C167289Yp)) {
                int ordinal = c9g7.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        enumC171159gM = EnumC171159gM.A0F;
                    } else {
                        enumC171159gM = EnumC171159gM.A0G;
                    }
                } else {
                    enumC171159gM = EnumC171159gM.A03;
                }
                String name = c9g7.name();
                Locale locale = Locale.ENGLISH;
                C0OR.A08(locale);
                C8pX c8pX = new C8pX(null, null, null, null, C25940wr.A0k(locale, name), null, null, null, null, null, 1022);
                int ceil = (int) Math.ceil(list.size() / 2.0d);
                AST ast = new AST();
                boolean z = true;
                if (A00 != ceil - 1) {
                    z = false;
                }
                ast.A00(A00, z);
                LinkedHashMap A0o = C25970wu.A0o();
                Iterator it2 = bmx.iterator();
                while (it2.hasNext()) {
                    ProductFeedItem A0J = C150698fH.A0J(it2);
                    String A0c = C150678fF.A0c(A0J);
                    Map map = c19609Ajf.A02;
                    String A0L = C073900b.A0L(c9g7.A01, C150678fF.A0c(A0J));
                    Object obj = map.get(A0L);
                    if (obj == null) {
                        obj = new C18453ACp();
                        map.put(A0L, obj);
                    }
                    A0o.put(A0c, obj);
                }
                A0w.add(new C20386B0z(c19609Ajf.A09, enumC171159gM, null, new C19482AhZ(ast, A0o), c8pX, bmx, null, null, null, null, null, set, A00, 130560, false, false));
            }
        }
        return A0w;
    }

    public static final List A01(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, C19609Ajf c19609Ajf, C9g7 c9g7, Set set) {
        EnumC171159gM enumC171159gM;
        List list = (List) ktCSuperShape0S0300000_I2.A02;
        UserSession userSession = c19609Ajf.A00;
        InterfaceC19580l7 interfaceC19580l7 = c19609Ajf.A08;
        C161609Am c161609Am = c19609Ajf.A0A;
        String name = c9g7.name();
        Locale locale = Locale.ENGLISH;
        C0OR.A08(locale);
        String A0k = C25940wr.A0k(locale, name);
        Integer num = AnonymousClass006.A1C;
        int ordinal = c9g7.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                enumC171159gM = EnumC171159gM.A08;
            } else {
                enumC171159gM = EnumC171159gM.A0F;
            }
        } else {
            enumC171159gM = EnumC171159gM.A0G;
        }
        return A1I.A00(interfaceC19580l7, enumC171159gM, userSession, c161609Am, c161609Am, num, A0k, null, list, set);
    }

    public C19609Ajf(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C161609Am c161609Am, String str, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, boolean z, boolean z2) {
        EnumC170619fT enumC170619fT;
        this.A01 = str;
        this.A0C = z;
        this.A00 = userSession;
        this.A08 = interfaceC19580l7;
        this.A0A = c161609Am;
        this.A06 = interfaceC13700Yl;
        this.A05 = c0zu;
        this.A07 = z2;
        if (str == null) {
            enumC170619fT = EnumC170619fT.MERCHANT_NAME_AND_PRICE_NO_FREE_SHIPPING;
        } else {
            enumC170619fT = EnumC170619fT.PRICE_WITH_SOLD_OUT;
        }
        this.A09 = enumC170619fT;
        this.A03 = C150628fA.A0u(this, 15);
        this.A04 = C150628fA.A0u(this, 16);
        this.A02 = C25970wu.A0o();
        this.A0B = C25940wr.A0w(C4V2.A09());
    }
}
