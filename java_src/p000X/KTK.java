package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
/* renamed from: X.KTK */
/* loaded from: classes7.dex */
public final class KTK implements Runnable {
    public final /* synthetic */ KtCSuperShape0S2101000_I2 A00;
    public final /* synthetic */ InterfaceC40079KxU A01;
    public final /* synthetic */ InterfaceC39849Kry A02;
    public final /* synthetic */ C38224Jyn A03;

    public KTK(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU, InterfaceC39849Kry interfaceC39849Kry, C38224Jyn c38224Jyn) {
        this.A03 = c38224Jyn;
        this.A02 = interfaceC39849Kry;
        this.A01 = interfaceC40079KxU;
        this.A00 = ktCSuperShape0S2101000_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.Bmo(this.A00, this.A01);
    }
}
