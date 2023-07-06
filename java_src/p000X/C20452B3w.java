package p000X;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
/* renamed from: X.B3w  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20452B3w implements InterfaceC34246HkE {
    public final Rect A00 = C91534uT.A0K();
    public final View$OnKeyListenerC29288FPr A01;
    public final WeakReference A02;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        InterfaceC22114Bqt interfaceC22114Bqt = (InterfaceC22114Bqt) c31818GaL.A02;
        B7P Au7 = interfaceC22114Bqt.Au7();
        float BMA = interfaceC22075BqA.BMA(c31818GaL);
        Rect rect = this.A00;
        interfaceC22075BqA.Akw(rect, c31818GaL);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != A1Z) {
            if (A00 != 0) {
                if (A00 == 2) {
                    this.A01.A07(Au7);
                    return;
                }
                return;
            }
            this.A01.A05((View) this.A02.get(), Au7, interfaceC22114Bqt, BMA, rect.top, rect.left);
            return;
        }
        this.A01.A06((View) this.A02.get(), Au7, interfaceC22114Bqt, BMA, rect.top, rect.left);
    }

    public C20452B3w(View view, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        this.A01 = view$OnKeyListenerC29288FPr;
        this.A02 = C91554uV.A11(view);
    }
}
