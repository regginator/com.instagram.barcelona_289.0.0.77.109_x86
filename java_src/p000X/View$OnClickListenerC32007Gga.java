package p000X;

import android.app.KeyguardManager;
import android.os.Build;
import android.view.View;
/* renamed from: X.Gga  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC32007Gga implements View.OnClickListener {
    public final /* synthetic */ GF0 A00;
    public final /* synthetic */ FSG A01;

    public View$OnClickListenerC32007Gga(GF0 gf0, FSG fsg) {
        this.A01 = fsg;
        this.A00 = gf0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(1824567271);
        FSG fsg = this.A01;
        InterfaceC12130Pj interfaceC12130Pj = fsg.A0C;
        if (((KeyguardManager) interfaceC12130Pj.getValue()).isDeviceLocked()) {
            if (Build.VERSION.SDK_INT >= 26) {
                ((KeyguardManager) interfaceC12130Pj.getValue()).requestDismissKeyguard(fsg.A02, null);
            } else {
                C70743jA.A03(fsg.A02, null, 2131822912, 0);
            }
        }
        fsg.A04.A00(new C33264HDf());
        this.A00.A00();
        C21950pH.A0C(-1539877020, A05);
    }
}
