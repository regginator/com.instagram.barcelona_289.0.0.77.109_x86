package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
/* renamed from: X.KTL */
/* loaded from: classes7.dex */
public final class KTL implements Runnable {
    public final /* synthetic */ KtCSuperShape0S2101000_I2 A00;
    public final /* synthetic */ InterfaceC40079KxU A01;
    public final /* synthetic */ InterfaceC39849Kry A02;
    public final /* synthetic */ C37764JlM A03;

    public KTL(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU, InterfaceC39849Kry interfaceC39849Kry, C37764JlM c37764JlM) {
        this.A03 = c37764JlM;
        this.A02 = interfaceC39849Kry;
        this.A01 = interfaceC40079KxU;
        this.A00 = ktCSuperShape0S2101000_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.Bmo(this.A00, this.A01);
    }
}
