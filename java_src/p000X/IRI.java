package p000X;
/* renamed from: X.IRI */
/* loaded from: classes7.dex */
public final class IRI extends AbstractRunnableC38666KKn {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C38389K5x A01;
    public final /* synthetic */ String A02;

    public IRI(C38389K5x c38389K5x, String str, int i) {
        this.A01 = c38389K5x;
        this.A00 = i;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39884Ksx interfaceC39884Ksx = this.A01.A00;
        if (interfaceC39884Ksx != null) {
            interfaceC39884Ksx.BuG(this.A00, this.A02);
        }
    }
}
