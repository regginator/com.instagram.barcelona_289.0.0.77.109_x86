package p000X;
/* renamed from: X.ENl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC27425ENl implements Runnable {
    public final /* synthetic */ EDT A00;
    public final /* synthetic */ InterfaceC28316EmD A01;
    public final /* synthetic */ C0Q5 A02;

    public /* synthetic */ RunnableC27425ENl(EDT edt, InterfaceC28316EmD interfaceC28316EmD, C0Q5 c0q5) {
        this.A00 = edt;
        this.A02 = c0q5;
        this.A01 = interfaceC28316EmD;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EDT edt = this.A00;
        C0Q5 c0q5 = this.A02;
        InterfaceC28316EmD interfaceC28316EmD = this.A01;
        edt.A07 = (InterfaceC28315EmC) c0q5.get();
        edt.A08 = interfaceC28316EmD;
    }
}
