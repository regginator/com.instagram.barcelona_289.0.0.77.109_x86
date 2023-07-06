package p000X;

import android.view.View;
/* renamed from: X.Df9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnFocusChangeListenerC25776Df9 implements View.OnFocusChangeListener {
    public final /* synthetic */ InterfaceC90014rZ A00;
    public final /* synthetic */ C26619DvA A01;

    public View$OnFocusChangeListenerC25776Df9(InterfaceC90014rZ interfaceC90014rZ, C26619DvA c26619DvA) {
        this.A01 = c26619DvA;
        this.A00 = interfaceC90014rZ;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        C26619DvA c26619DvA = this.A01;
        C26618Dv9 c26618Dv9 = c26619DvA.A0J;
        InterfaceC90014rZ interfaceC90014rZ = c26618Dv9.A03;
        if (z) {
            interfaceC90014rZ.A6t(c26618Dv9);
            this.A00.A6t(c26619DvA);
            C0OR.A07(view);
            C0hI.A0L(view);
            return;
        }
        interfaceC90014rZ.CcY(c26618Dv9);
        this.A00.CcY(c26619DvA);
        C0OR.A07(view);
        C0hI.A0I(view);
    }
}
