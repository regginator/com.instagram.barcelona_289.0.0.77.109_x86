package p000X;
/* renamed from: X.BQ0 */
/* loaded from: classes4.dex */
public final class BQ0 implements Runnable {
    public final /* synthetic */ Fb6 A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public BQ0(Fb6 fb6, String str, boolean z, boolean z2) {
        this.A00 = fb6;
        this.A01 = str;
        this.A03 = z;
        this.A02 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC22099Bqe interfaceC22099Bqe = this.A00.A05;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.Cwn(this.A01, this.A03, this.A02);
        }
    }
}
