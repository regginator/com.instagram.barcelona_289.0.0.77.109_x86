package p000X;

import android.view.View;
import com.facebook.react.views.textinput.ReactTextInputManager;
/* renamed from: X.JpY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnFocusChangeListenerC37863JpY implements View.OnFocusChangeListener {
    public final /* synthetic */ C35302IMn A00;
    public final /* synthetic */ I0P A01;
    public final /* synthetic */ ReactTextInputManager A02;

    public View$OnFocusChangeListenerC37863JpY(C35302IMn c35302IMn, I0P i0p, ReactTextInputManager reactTextInputManager) {
        this.A02 = reactTextInputManager;
        this.A00 = c35302IMn;
        this.A01 = i0p;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        AbstractC37677Jis iOp;
        C35302IMn c35302IMn = this.A00;
        int i = c35302IMn.A00;
        I0P i0p = this.A01;
        InterfaceC147298Uc A0b = C34902Hvc.A0b(i0p, c35302IMn);
        int id = i0p.getId();
        if (z) {
            iOp = new IOk(i, id);
        } else {
            A0b.AIK(new C35313IOj(i, id));
            iOp = new IOp(i, i0p.getId(), C25920wp.A0o(i0p));
        }
        A0b.AIK(iOp);
    }
}
