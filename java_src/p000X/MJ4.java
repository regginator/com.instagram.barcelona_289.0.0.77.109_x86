package p000X;

import com.facebook.redex.IDxPListenerShape317S0200000_7_I2;
/* renamed from: X.MJ4 */
/* loaded from: classes8.dex */
public final class MJ4 implements Runnable {
    public final /* synthetic */ IDxPListenerShape317S0200000_7_I2 A00;

    public MJ4(IDxPListenerShape317S0200000_7_I2 iDxPListenerShape317S0200000_7_I2) {
        this.A00 = iDxPListenerShape317S0200000_7_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC42304Mbh) this.A00.A01).onSuccess();
    }
}
