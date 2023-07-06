package p000X;
/* renamed from: X.MLF */
/* loaded from: classes8.dex */
public final class MLF implements Runnable {
    public final /* synthetic */ C40967Lfa A00;
    public final /* synthetic */ boolean A01;

    public MLF(C40967Lfa c40967Lfa, boolean z) {
        this.A00 = c40967Lfa;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LVJ lvj = this.A00.A04;
        boolean z = this.A01;
        InterfaceC42455Mf8 interfaceC42455Mf8 = lvj.A00.A03;
        if (interfaceC42455Mf8 != null) {
            interfaceC42455Mf8.updateOutputRouteState(C40099Kyw.A03(z ? 1 : 0));
        }
    }
}
