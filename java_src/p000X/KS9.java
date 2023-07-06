package p000X;
/* renamed from: X.KS9 */
/* loaded from: classes7.dex */
public final class KS9 implements Runnable {
    public final /* synthetic */ InterfaceC39615KnG A00;
    public final /* synthetic */ ISC A01;
    public final /* synthetic */ K6o A02;

    public KS9(InterfaceC39615KnG interfaceC39615KnG, ISC isc, K6o k6o) {
        this.A02 = k6o;
        this.A00 = interfaceC39615KnG;
        this.A01 = isc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.AIJ(new ISH(this.A01));
    }
}
