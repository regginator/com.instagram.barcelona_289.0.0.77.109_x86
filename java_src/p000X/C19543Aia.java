package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.Aia  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19543Aia {
    public Product A00;
    public final GZL A01;
    public final C32989H0i A02;
    public final UserSession A03;
    public final C9L0 A04;
    public final B42 A05;
    public final B4D A06;
    public final C163859Kq A07;
    public final B4K A08;
    public final B3W A09;
    public final B3X A0A;
    public final B43 A0B;
    public final String A0C;

    public static GVQ A00(B18 b18, C19543Aia c19543Aia, String str) {
        C0OR.A0B(str, 0);
        String str2 = b18.A02;
        C0OR.A06(str2);
        GVQ A00 = C31818GaL.A00(new C19177AcQ(b18, str2), Unit.A00, str);
        A00.A01(c19543Aia.A06);
        A00.A01(c19543Aia.A07);
        A00.A01(c19543Aia.A05);
        return A00;
    }

    public static void A01(C32989H0i c32989H0i, C167409Ze c167409Ze, C19543Aia c19543Aia, String str, List list) {
        GVQ A00 = C31818GaL.A00(c167409Ze, null, str);
        A00.A01(c19543Aia.A09);
        c32989H0i.A81(A00.A02(), str);
        InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) C00I.A0D(list);
        if (interfaceC42580Mhj != null) {
            C155358oX c155358oX = ((C20356Azv) interfaceC42580Mhj).A00;
            C155348oW c155348oW = c155358oX.A00;
            c19543Aia.A04(c167409Ze, c155348oW.A04, str, c155348oW.A05);
            C155348oW c155348oW2 = c155358oX.A01;
            if (c155348oW2 != null) {
                c19543Aia.A04(c167409Ze, c155348oW2.A04, str, c155348oW2.A05);
            }
        }
    }

    public C19543Aia(GZL gzl, UserSession userSession, C19539AiW c19539AiW, C19713AlM c19713AlM, C9GT c9gt, InterfaceC21641Bj1 interfaceC21641Bj1, InterfaceC21645Bj7 interfaceC21645Bj7, String str, List list, boolean z) {
        C25920wp.A1R(str, gzl);
        C25920wp.A1P(userSession, 3, c19713AlM);
        C91524uS.A1N(list, 6, c9gt);
        C32989H0i c32989H0i = new C32989H0i();
        B4D b4d = new B4D(c19539AiW, c19713AlM, z);
        C163859Kq c163859Kq = new C163859Kq(userSession, c19539AiW, c19713AlM, interfaceC21641Bj1, z);
        B42 b42 = new B42(userSession, z);
        B3W b3w = new B3W(list);
        B4K b4k = new B4K(c19539AiW, c19713AlM, interfaceC21641Bj1, z);
        B43 b43 = new B43(interfaceC21645Bj7);
        C9L0 c9l0 = new C9L0(C18960AWz.A00(userSession), userSession, c19713AlM);
        B3X b3x = new B3X(c9gt);
        this.A0C = str;
        this.A01 = gzl;
        this.A02 = c32989H0i;
        this.A03 = userSession;
        this.A06 = b4d;
        this.A07 = c163859Kq;
        this.A05 = b42;
        this.A09 = b3w;
        this.A08 = b4k;
        this.A0B = b43;
        this.A04 = c9l0;
        this.A0A = b3x;
    }

    public final void A03(B18 b18, String str, String str2) {
        C25920wp.A1Q(str, str2);
        C32989H0i c32989H0i = this.A02;
        C150638fB.A1S(this.A07, C19177AcQ.A00(c32989H0i, b18, str2, "description_message_merchant", str), c32989H0i, str);
    }

    public final void A04(C167409Ze c167409Ze, String str, String str2, String str3) {
        C32989H0i c32989H0i = this.A02;
        GVQ A00 = C19177AcQ.A00(c32989H0i, c167409Ze, str2, str3, str);
        A00.A01(this.A07);
        C150638fB.A1S(this.A08, A00, c32989H0i, str);
    }

    public final void A02(B18 b18, String str) {
        GVQ A00 = A00(b18, this, str);
        if (b18 instanceof C9Za) {
            A00.A01(this.A0B);
        }
        this.A02.A81(A00.A02(), str);
    }

    public final void A05(String str, String str2) {
        C25920wp.A1Q(str, str2);
        C32989H0i c32989H0i = this.A02;
        GVQ A00 = C31818GaL.A00(null, null, str);
        A00.A03(c32989H0i.BLs(str2));
        c32989H0i.A81(A00.A02(), str);
    }
}
