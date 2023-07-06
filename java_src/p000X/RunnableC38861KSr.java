package p000X;
/* renamed from: X.KSr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38861KSr implements Runnable {
    public final /* synthetic */ AbstractC37598Jh5 A00;
    public final /* synthetic */ InterfaceC39813KrH A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public RunnableC38861KSr(AbstractC37598Jh5 abstractC37598Jh5, InterfaceC39813KrH interfaceC39813KrH, boolean z, boolean z2) {
        this.A00 = abstractC37598Jh5;
        this.A03 = z;
        this.A01 = interfaceC39813KrH;
        this.A02 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A03) {
            this.A01.ByP(this.A00);
            return;
        }
        boolean z = this.A02;
        InterfaceC39813KrH interfaceC39813KrH = this.A01;
        AbstractC37598Jh5 abstractC37598Jh5 = this.A00;
        if (z) {
            return;
        }
        interfaceC39813KrH.C9K(abstractC37598Jh5);
    }
}
