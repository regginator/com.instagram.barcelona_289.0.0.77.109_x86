package p000X;
/* renamed from: X.KSD */
/* loaded from: classes7.dex */
public final class KSD implements Runnable {
    public final /* synthetic */ C37684Jj1 A00;
    public final /* synthetic */ C36906JHo A01;
    public final /* synthetic */ InterfaceC39917Ktv A02;

    public KSD(C37684Jj1 c37684Jj1, C36906JHo c36906JHo, InterfaceC39917Ktv interfaceC39917Ktv) {
        this.A00 = c37684Jj1;
        this.A02 = interfaceC39917Ktv;
        this.A01 = c36906JHo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39917Ktv interfaceC39917Ktv = this.A02;
        C37684Jj1 c37684Jj1 = this.A00;
        interfaceC39917Ktv.CSO(c37684Jj1.A01, this.A01, c37684Jj1.A00);
    }
}
