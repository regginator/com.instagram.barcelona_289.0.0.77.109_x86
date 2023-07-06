package p000X;
/* renamed from: X.KRk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38828KRk implements Runnable {
    public final /* synthetic */ InterfaceC39542Klr A00;
    public final /* synthetic */ JZ5 A01;
    public final /* synthetic */ InterfaceC27682Ebl A02;

    public RunnableC38828KRk(InterfaceC39542Klr interfaceC39542Klr, JZ5 jz5, InterfaceC27682Ebl interfaceC27682Ebl) {
        this.A01 = jz5;
        this.A02 = interfaceC27682Ebl;
        this.A00 = interfaceC39542Klr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JZ5 jz5 = this.A01;
        if (jz5.A0B == null) {
            JZ5.A00(jz5);
        }
        jz5.A0B.A03(this.A02);
        this.A00.Bvx(jz5.A0B);
    }
}
