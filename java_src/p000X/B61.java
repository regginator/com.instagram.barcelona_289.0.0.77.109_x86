package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.B61 */
/* loaded from: classes4.dex */
public final class B61 implements InterfaceC34723HsR {
    public final C29307FQo A00;
    public final InterfaceC34723HsR A01;
    public final UserSession A02;
    public final boolean A03;

    @Override // p000X.InterfaceC34723HsR
    public final void A5r(C31150G4k c31150G4k, int i) {
        C0OR.A0B(c31150G4k, 1);
        this.A01.A5r(c31150G4k, i);
    }

    @Override // p000X.InterfaceC34723HsR
    public final void A5o(int i) {
        this.A01.A5o(i);
    }

    @Override // p000X.InterfaceC34723HsR
    public final void A5t(int i) {
        this.A01.A5t(i);
    }

    @Override // p000X.InterfaceC34723HsR
    public final void A6A(int i) {
        this.A01.A6A(i);
    }

    @Override // p000X.InterfaceC34723HsR
    public final void A6K(int i) {
        this.A01.A6K(i);
    }

    @Override // p000X.InterfaceC34723HsR
    public final void A7b(int i) {
        this.A01.A7b(i);
    }

    @Override // p000X.InterfaceC34723HsR
    public final void CXq(B7P b7p, C20562B8r c20562B8r) {
        this.A01.CXq(b7p, c20562B8r);
    }

    public B61(InterfaceC34723HsR interfaceC34723HsR, C29307FQo c29307FQo, UserSession userSession) {
        C25920wp.A1R(interfaceC34723HsR, userSession);
        C0OR.A0B(c29307FQo, 3);
        this.A01 = interfaceC34723HsR;
        this.A02 = userSession;
        this.A00 = c29307FQo;
        this.A03 = C70763jC.A0E(C0TD.A05, userSession, 36319463225693360L);
    }

    @Override // p000X.InterfaceC34723HsR
    public final void CXr(C20562B8r c20562B8r, B7O b7o) {
        C25920wp.A1Q(b7o, c20562B8r);
        this.A01.CXr(c20562B8r, b7o);
    }

    @Override // p000X.InterfaceC34723HsR
    public final void Cb0(View view, int i, Object obj, Object obj2) {
        String str;
        String str2;
        String str3;
        String str4;
        B7P A0F;
        B7P A0F2;
        Integer num;
        Integer num2;
        B7P A0F3;
        B7P A0F4;
        B7P A0F5;
        B7P A0F6;
        B7P A0F7;
        B7P A0F8;
        C25920wp.A1T(obj, obj2);
        B7P A03 = C31926GdX.A03(obj);
        if (A03 != null && A03.BYz()) {
            C29307FQo c29307FQo = this.A00;
            int position = c29307FQo.Aut(A03).getPosition();
            int i2 = position - 1;
            if (i2 >= 0 && i2 < c29307FQo.Ai9() && (A0F8 = C150628fA.A0F(c29307FQo.A02(i2))) != null) {
                str = A0F8.A0f.A4Y;
            } else {
                str = null;
            }
            int i3 = position + 1;
            if (i3 >= 0 && i3 < c29307FQo.Ai9() && (A0F7 = C150628fA.A0F(c29307FQo.A02(i3))) != null) {
                str2 = A0F7.A0f.A4Y;
            } else {
                str2 = null;
            }
            C20562B8r Aut = c29307FQo.Aut(A03);
            Aut.A13 = str;
            Aut.A0z = str2;
            if (this.A03) {
                C20562B8r Aut2 = c29307FQo.Aut(A03);
                if (i2 >= 0 && i2 < c29307FQo.Ai9() && (A0F6 = C150628fA.A0F(c29307FQo.A02(i2))) != null) {
                    num = A0F6.A2j();
                } else {
                    num = null;
                }
                if (i3 >= 0 && i3 < c29307FQo.Ai9() && (A0F5 = C150628fA.A0F(c29307FQo.A02(i3))) != null) {
                    num2 = A0F5.A2j();
                } else {
                    num2 = null;
                }
                Aut2.A0k = num;
                Aut2.A0j = num2;
                String str5 = null;
                if (i2 >= 0 && i2 < c29307FQo.Ai9() && (A0F4 = C150628fA.A0F(c29307FQo.A02(i2))) != null) {
                    str5 = B7P.A0Q(A0F4);
                }
                String str6 = null;
                if (i3 >= 0 && i3 < c29307FQo.Ai9() && (A0F3 = C150628fA.A0F(c29307FQo.A02(i3))) != null) {
                    str6 = B7P.A0Q(A0F3);
                }
                Aut2.A12 = str5;
                Aut2.A0y = str6;
            }
            if (i2 >= 0 && i2 < c29307FQo.Ai9() && (A0F2 = C150628fA.A0F(c29307FQo.A02(i2))) != null) {
                str3 = A0F2.A0f.A4e;
            } else {
                str3 = null;
            }
            if (i2 >= 0 && i2 < c29307FQo.Ai9() && (A0F = C150628fA.A0F(c29307FQo.A02(i2))) != null) {
                str4 = A0F.A0f.A4e;
            } else {
                str4 = null;
            }
            C20562B8r Aut3 = c29307FQo.Aut(A03);
            Aut3.A11 = str3;
            Aut3.A0x = str4;
        }
        this.A01.Cb0(view, i, obj, obj2);
    }
}
