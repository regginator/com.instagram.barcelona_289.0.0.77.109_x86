package p000X;

import com.facebook.redex.IDxPListenerShape650S0100000_4_I2;
/* renamed from: X.EMa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27388EMa implements Runnable {
    public final /* synthetic */ IDxPListenerShape650S0100000_4_I2 A00;
    public final /* synthetic */ C41454Lrz A01;

    public RunnableC27388EMa(IDxPListenerShape650S0100000_4_I2 iDxPListenerShape650S0100000_4_I2, C41454Lrz c41454Lrz) {
        this.A00 = iDxPListenerShape650S0100000_4_I2;
        this.A01 = c41454Lrz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String path = this.A01.A0J.getPath();
        C0OR.A0B(path, 0);
        ((D3K) this.A00.A00).A00.CfS(new CKO(path), null);
    }
}
