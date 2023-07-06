package p000X;

import android.os.Bundle;
import android.os.Looper;
import android.os.MessageQueue;
import com.facebook.redex.IDxIHandlerShape569S0100000_5_I2;
/* renamed from: X.FGU */
/* loaded from: classes6.dex */
public final class FGU extends C20308Ayw {
    public final /* synthetic */ F68 A00;

    public FGU(F68 f68) {
        this.A00 = f68;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A00.A09();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onViewStateRestored(Bundle bundle) {
        if (bundle != null) {
            F68 f68 = this.A00;
            if (((AbstractC32719Gv1) f68).A00) {
                f68.A04.markerDrop(f68.A03(), f68.A02());
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onCreate() {
        Looper.myQueue().addIdleHandler(this.A00.A01);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        MessageQueue myQueue = Looper.myQueue();
        F68 f68 = this.A00;
        myQueue.removeIdleHandler(f68.A01);
        if (((AbstractC32719Gv1) f68).A00) {
            Looper.myQueue().addIdleHandler(new IDxIHandlerShape569S0100000_5_I2(f68, 1));
        }
    }
}
