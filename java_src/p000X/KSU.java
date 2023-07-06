package p000X;
/* renamed from: X.KSU */
/* loaded from: classes7.dex */
public final class KSU implements Runnable {
    public final /* synthetic */ InterfaceC40079KxU A00;
    public final /* synthetic */ InterfaceC39849Kry A01;
    public final /* synthetic */ C37764JlM A02;

    public KSU(InterfaceC40079KxU interfaceC40079KxU, InterfaceC39849Kry interfaceC39849Kry, C37764JlM c37764JlM) {
        this.A02 = c37764JlM;
        this.A01 = interfaceC39849Kry;
        this.A00 = interfaceC40079KxU;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.C2L(this.A00, this.A02.A0U);
    }
}
