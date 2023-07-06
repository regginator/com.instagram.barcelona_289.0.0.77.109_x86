package p000X;
/* renamed from: X.IRE */
/* loaded from: classes7.dex */
public final class IRE extends AbstractRunnableC38666KKn {
    public final /* synthetic */ C38389K5x A00;
    public final /* synthetic */ String A01;

    public IRE(C38389K5x c38389K5x, String str) {
        this.A00 = c38389K5x;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39884Ksx interfaceC39884Ksx = this.A00.A00;
        if (interfaceC39884Ksx != null) {
            interfaceC39884Ksx.C7X(this.A01);
        }
    }
}
