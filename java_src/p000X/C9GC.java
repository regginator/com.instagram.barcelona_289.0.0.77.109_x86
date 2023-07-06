package p000X;

import android.app.Activity;
import android.view.View;
/* renamed from: X.9GC  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GC extends C20308Ayw implements InterfaceC28049Ehl {
    public View A00;
    public InterfaceC21374Bef A01;
    public final Activity A02;
    public final C25668Dbl A03;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A00 = null;
        this.A01 = null;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C25668Dbl c25668Dbl = this.A03;
        c25668Dbl.A0A();
        c25668Dbl.A0H(this);
        View view = this.A00;
        if (view != null) {
            view.setAlpha(1.0f);
        }
        InterfaceC21374Bef interfaceC21374Bef = this.A01;
        if (interfaceC21374Bef != null) {
            interfaceC21374Bef.D9V(1.0f);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        C25668Dbl c25668Dbl = this.A03;
        c25668Dbl.A0G(this);
        if (c25668Dbl.A09.A00 != 1.0d) {
            c25668Dbl.A0C(1.0d);
        }
    }

    public C9GC(Activity activity) {
        this.A02 = activity;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = true;
        this.A03 = A0U;
        A0U.A0B(1.0d);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        if (C150678fF.A00(c25668Dbl) == 1.0d) {
            this.A01 = null;
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        View view;
        float A00 = (float) C150678fF.A00(c25668Dbl);
        InterfaceC21374Bef interfaceC21374Bef = this.A01;
        if (interfaceC21374Bef != null) {
            interfaceC21374Bef.D9V(A00);
        }
        if (this.A01 != null && (view = this.A00) != null) {
            view.setAlpha(A00);
        }
    }
}
