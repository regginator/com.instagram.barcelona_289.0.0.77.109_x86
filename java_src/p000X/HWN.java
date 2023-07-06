package p000X;
/* renamed from: X.HWN */
/* loaded from: classes6.dex */
public final class HWN implements Runnable {
    public final /* synthetic */ C31895Gck A00;
    public final /* synthetic */ InterfaceC27629Eaq A01;

    public HWN(C31895Gck c31895Gck, InterfaceC27629Eaq interfaceC27629Eaq) {
        this.A00 = c31895Gck;
        this.A01 = interfaceC27629Eaq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A04(this.A01);
    }
}
