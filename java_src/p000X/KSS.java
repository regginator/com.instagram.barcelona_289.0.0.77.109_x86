package p000X;
/* renamed from: X.KSS */
/* loaded from: classes7.dex */
public final class KSS implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC39679KoJ A01;
    public final /* synthetic */ KGN A02;

    public KSS(InterfaceC39679KoJ interfaceC39679KoJ, KGN kgn, int i) {
        this.A01 = interfaceC39679KoJ;
        this.A00 = i;
        this.A02 = kgn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.Bln(this.A00, this.A02.A0B);
    }
}
