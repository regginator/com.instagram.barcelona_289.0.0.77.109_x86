package p000X;
/* renamed from: X.HWM */
/* loaded from: classes6.dex */
public final class HWM implements Runnable {
    public final /* synthetic */ C31895Gck A00;
    public final /* synthetic */ InterfaceC21208Bbv A01;

    public HWM(C31895Gck c31895Gck, InterfaceC21208Bbv interfaceC21208Bbv) {
        this.A00 = c31895Gck;
        this.A01 = interfaceC21208Bbv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A05(this.A01);
    }
}
