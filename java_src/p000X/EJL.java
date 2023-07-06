package p000X;

import android.view.Choreographer;
import com.facebook.redex.IDxFCallbackShape454S0100000_4_I2;
/* renamed from: X.EJL */
/* loaded from: classes5.dex */
public final class EJL implements Runnable {
    public final /* synthetic */ InterfaceC28343Eme A00;

    public EJL(InterfaceC28343Eme interfaceC28343Eme) {
        this.A00 = interfaceC28343Eme;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC28343Eme interfaceC28343Eme = this.A00;
        Choreographer choreographer = C70V.choreographer;
        if (choreographer == null) {
            choreographer = Choreographer.getInstance();
            C0OR.A0A(choreographer);
            C70V.choreographer = choreographer;
        }
        choreographer.postFrameCallback(new IDxFCallbackShape454S0100000_4_I2(interfaceC28343Eme, 5));
    }
}
