package p000X;
/* renamed from: X.IRG */
/* loaded from: classes7.dex */
public final class IRG extends AbstractRunnableC38666KKn {
    public final /* synthetic */ C38389K5x A00;
    public final /* synthetic */ Exception A01;

    public IRG(C38389K5x c38389K5x, Exception exc) {
        this.A00 = c38389K5x;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39884Ksx interfaceC39884Ksx = this.A00.A00;
        if (interfaceC39884Ksx != null) {
            interfaceC39884Ksx.Bww(this.A01);
        }
    }
}
