package p000X;
/* renamed from: X.M2y  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41669M2y implements InterfaceC42219MYs {
    public final /* synthetic */ C41555Lwy A00;
    public final /* synthetic */ InterfaceC42219MYs A01;

    public C41669M2y(InterfaceC42219MYs interfaceC42219MYs, C41555Lwy c41555Lwy) {
        this.A00 = c41555Lwy;
        this.A01 = interfaceC42219MYs;
    }

    @Override // p000X.InterfaceC42219MYs
    public final /* bridge */ /* synthetic */ Object Cxj(C41555Lwy c41555Lwy) {
        boolean z;
        Exception exc;
        if (c41555Lwy.A05()) {
            synchronized (c41555Lwy.A05) {
                exc = c41555Lwy.A00;
            }
            C41048Lhf c41048Lhf = new C41048Lhf();
            c41048Lhf.A01(exc);
            return c41048Lhf.A00;
        }
        synchronized (c41555Lwy.A05) {
            z = c41555Lwy.A02;
        }
        if (z) {
            return C41555Lwy.A06;
        }
        return c41555Lwy.A02(this.A01, C41555Lwy.A0A);
    }
}
