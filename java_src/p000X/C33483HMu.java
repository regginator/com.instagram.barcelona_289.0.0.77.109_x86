package p000X;

import android.view.KeyEvent;
import android.view.View;
import com.instagram.model.direct.DirectShareTarget;
/* renamed from: X.HMu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33483HMu implements InterfaceC42378MdE {
    public final /* synthetic */ C31811GaD A00;

    @Override // p000X.InterfaceC42378MdE
    public final void CPc(View view) {
    }

    public C33483HMu(C31811GaD c31811GaD) {
        this.A00 = c31811GaD;
    }

    @Override // p000X.InterfaceC42378MdE
    public final void Btj(View view) {
        C31811GaD c31811GaD = this.A00;
        c31811GaD.A09.requestFocus();
        C0hI.A0K(c31811GaD.A09);
        DirectShareTarget directShareTarget = (DirectShareTarget) C25960wt.A0V(view);
        c31811GaD.A0G.CEe(directShareTarget);
        c31811GaD.A0K.remove(directShareTarget.A03());
        C31811GaD.A01(c31811GaD);
    }

    @Override // p000X.InterfaceC42378MdE
    public final void C4J(KeyEvent keyEvent, int i) {
        C31811GaD c31811GaD = this.A00;
        C31811GaD.A01(c31811GaD);
        c31811GaD.A09.requestFocus();
        c31811GaD.A09.dispatchKeyEvent(keyEvent);
    }
}
