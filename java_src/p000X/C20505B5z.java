package p000X;

import android.view.View;
import java.util.Iterator;
/* renamed from: X.B5z  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20505B5z implements InterfaceC34723HsR {
    public final C166339Uo A00;
    public final InterfaceC34723HsR A01;

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

    public C20505B5z(C166339Uo c166339Uo, InterfaceC34723HsR interfaceC34723HsR) {
        C25920wp.A1R(interfaceC34723HsR, c166339Uo);
        this.A01 = interfaceC34723HsR;
        this.A00 = c166339Uo;
    }

    @Override // p000X.InterfaceC34723HsR
    public final void CXr(C20562B8r c20562B8r, B7O b7o) {
        C25920wp.A1Q(b7o, c20562B8r);
        this.A01.CXr(c20562B8r, b7o);
    }

    @Override // p000X.InterfaceC34723HsR
    public final void Cb0(View view, int i, Object obj, Object obj2) {
        C9OF c9of;
        Integer num;
        C25920wp.A1T(obj, obj2);
        B7P A03 = C31926GdX.A03(obj);
        if (A03 != null) {
            if (A03.BYz()) {
                C166339Uo c166339Uo = this.A00;
                C20562B8r Aut = c166339Uo.Aut(A03);
                int position = Aut.getPosition();
                B7P A032 = C31926GdX.A03(c166339Uo.A02(position - 1));
                B7P A033 = C31926GdX.A03(c166339Uo.A02(position + 1));
                String A0f = C150658fD.A0f(A032);
                String A0T = C150668fE.A0T(A033);
                Aut.A13 = A0f;
                Aut.A0z = A0T;
                int position2 = Aut.getPosition();
                String str = A03.A0f.A4Y;
                Integer num2 = null;
                if (str != null) {
                    Iterator A0z = C91514uR.A0z(c166339Uo.A05);
                    while (A0z.hasNext()) {
                        A7G a7g = (A7G) A0z.next();
                        if (a7g != null) {
                            InterfaceC21924Bnj interfaceC21924Bnj = a7g.A00;
                            if ((interfaceC21924Bnj instanceof C9OF) && (c9of = (C9OF) interfaceC21924Bnj) != null && C0OR.A0I(c9of.A0D.A0f.A4Y, str)) {
                                break;
                            }
                        }
                    }
                }
                c9of = null;
                int i2 = position2;
                while (true) {
                    i2--;
                    if (-1 < i2) {
                        if (c166339Uo.A02(i2) instanceof B7O) {
                            num2 = Integer.valueOf(i2);
                            break;
                        }
                    } else {
                        break;
                    }
                }
                int i3 = position2;
                while (true) {
                    i3--;
                    if (-1 < i3) {
                        if (c166339Uo.A02(i3) instanceof InterfaceC22113Bqs) {
                            num = Integer.valueOf(i3);
                            break;
                        }
                    } else {
                        num = null;
                        break;
                    }
                }
                if (c9of != null) {
                    Aut.A0a = c9of.A00;
                }
                if (num2 != null) {
                    Aut.A03 = (position2 - num2.intValue()) - 1;
                }
                if (num != null) {
                    Aut.A0H = (position2 - num.intValue()) - 1;
                }
            }
            this.A01.Cb0(view, i, obj, obj2);
        }
    }
}
