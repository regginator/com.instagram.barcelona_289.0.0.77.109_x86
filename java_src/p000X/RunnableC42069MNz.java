package p000X;
/* renamed from: X.MNz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42069MNz implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ InterfaceC42390Mdc A01;
    public final /* synthetic */ C41458Ls4 A02;

    public RunnableC42069MNz(InterfaceC42390Mdc interfaceC42390Mdc, C41458Ls4 c41458Ls4, long j) {
        this.A02 = c41458Ls4;
        this.A01 = interfaceC42390Mdc;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.Boa(this.A00);
    }
}
