package p000X;

import android.content.Context;
import com.facebook.redex.IDxListenerShape93S0300000_5_I2;
/* renamed from: X.HS8 */
/* loaded from: classes6.dex */
public final class HS8 implements Runnable {
    public final /* synthetic */ IDxListenerShape93S0300000_5_I2 A00;

    public HS8(IDxListenerShape93S0300000_5_I2 iDxListenerShape93S0300000_5_I2) {
        this.A00 = iDxListenerShape93S0300000_5_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IDxListenerShape93S0300000_5_I2 iDxListenerShape93S0300000_5_I2 = this.A00;
        InterfaceC21796Ble interfaceC21796Ble = (InterfaceC21796Ble) iDxListenerShape93S0300000_5_I2.A02;
        if (interfaceC21796Ble != null) {
            interfaceC21796Ble.BuX();
        }
        ((GZ6) iDxListenerShape93S0300000_5_I2.A00).A03((Context) iDxListenerShape93S0300000_5_I2.A01);
    }
}
