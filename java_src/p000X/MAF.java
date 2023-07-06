package p000X;
/* renamed from: X.MAF */
/* loaded from: classes8.dex */
public final class MAF implements InterfaceC42236MZp {
    public final /* synthetic */ InterfaceC42236MZp A00;
    public final /* synthetic */ C41458Ls4 A01;
    public final /* synthetic */ Integer A02;

    public MAF(InterfaceC42236MZp interfaceC42236MZp, C41458Ls4 c41458Ls4, Integer num) {
        this.A01 = c41458Ls4;
        this.A02 = num;
        this.A00 = interfaceC42236MZp;
    }

    @Override // p000X.InterfaceC42236MZp
    public final void onFinished() {
        this.A01.A04(new C40369LCv(C073900b.A0L("prepare must be called before start. Current state: ", LP3.A00(this.A02))));
        this.A00.onFinished();
    }
}
