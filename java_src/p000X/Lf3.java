package p000X;
/* renamed from: X.Lf3 */
/* loaded from: classes8.dex */
public final class Lf3 {
    public final InterfaceC42448Mex A00;
    public final InterfaceC42448Mex A02;
    public final Object A01 = C91574uX.A0g();
    public volatile boolean A03 = false;

    public final void A00() {
        Object obj = this.A01;
        synchronized (obj) {
            this.A03 = false;
            obj.notifyAll();
        }
        this.A00.release();
        this.A02.release();
    }

    public Lf3(InterfaceC42448Mex interfaceC42448Mex, int i) {
        InterfaceC42448Mex A01;
        this.A00 = interfaceC42448Mex;
        synchronized (C41470Lsb.class) {
            A01 = C41470Lsb.A01(null, i);
        }
        this.A02 = A01;
    }
}
