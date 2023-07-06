package p000X;

import android.graphics.Rect;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import java.lang.ref.WeakReference;
import java.util.List;
/* renamed from: X.B46 */
/* loaded from: classes4.dex */
public final class B46 implements InterfaceC34246HkE {
    public final Rect A00 = C91534uT.A0K();
    public final InterfaceC21457Bg2 A01;
    public final View$OnKeyListenerC29288FPr A02;
    public final WeakReference A03;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        C1612898x c1612898x = (C1612898x) ((KtCSuperShape0S0400000_I2) c31818GaL.A02).A02;
        List list = c1612898x.A09;
        Object obj = c31818GaL.A03;
        C0OR.A05(obj);
        B7P A01 = ((C19286AeC) list.get(C25920wp.A04(obj))).A01();
        float BMA = interfaceC22075BqA.BMA(c31818GaL);
        Rect rect = this.A00;
        interfaceC22075BqA.Akw(rect, c31818GaL);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        boolean z = false;
        if (A00 != A1Z) {
            if (A00 != 0) {
                if (A00 == 2) {
                    this.A01.Aut(A01).A0Y(false);
                    this.A02.A07(A01);
                    return;
                }
                return;
            }
            C20562B8r Aut = this.A01.Aut(A01);
            Aut.A0F(0, Aut.A06);
            Aut.A0Y(A1Z);
            this.A02.A05((View) this.A03.get(), A01, c1612898x, BMA, rect.top, rect.left);
            return;
        }
        C20562B8r Aut2 = this.A01.Aut(A01);
        if (BMA >= 0.99d) {
            z = true;
        }
        if (z != Aut2.A1P) {
            Aut2.A1P = z;
            C20562B8r.A02(Aut2, 3);
        }
        this.A02.A06((View) this.A03.get(), A01, c1612898x, BMA, rect.top, rect.left);
    }

    public B46(View view, InterfaceC21457Bg2 interfaceC21457Bg2, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        this.A02 = view$OnKeyListenerC29288FPr;
        this.A01 = interfaceC21457Bg2;
        this.A03 = C91554uV.A11(view);
    }
}
