package p000X;
/* renamed from: X.IRF */
/* loaded from: classes7.dex */
public final class IRF extends AbstractRunnableC38666KKn {
    public final /* synthetic */ C38389K5x A00;
    public final /* synthetic */ byte[] A01;

    public IRF(C38389K5x c38389K5x, byte[] bArr) {
        this.A00 = c38389K5x;
        this.A01 = bArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39884Ksx interfaceC39884Ksx = this.A00.A00;
        if (interfaceC39884Ksx != null) {
            interfaceC39884Ksx.C7Y(this.A01);
        }
    }
}
