package p000X;
/* renamed from: X.HXW */
/* loaded from: classes6.dex */
public final class HXW implements Runnable {
    public final /* synthetic */ InterfaceC28029EhR A00;
    public final /* synthetic */ C32396Gox A01;
    public final /* synthetic */ C5u4 A02;

    public HXW(InterfaceC28029EhR interfaceC28029EhR, C32396Gox c32396Gox, C5u4 c5u4) {
        this.A01 = c32396Gox;
        this.A00 = interfaceC28029EhR;
        this.A02 = c5u4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32396Gox c32396Gox = this.A01;
        ARA ara = c32396Gox.A01;
        InterfaceC28029EhR interfaceC28029EhR = this.A00;
        ara.A05 = interfaceC28029EhR.Axl();
        ara.A06 = interfaceC28029EhR.BRt();
        InterfaceC34688Hrq interfaceC34688Hrq = c32396Gox.A00;
        interfaceC34688Hrq.Bz0((InterfaceC148738aA) interfaceC28029EhR);
        if (this.A02.A00.isFinal) {
            ara.A00(AnonymousClass006.A0C);
            interfaceC34688Hrq.Byy();
        }
    }
}
