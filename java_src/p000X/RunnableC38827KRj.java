package p000X;
/* renamed from: X.KRj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38827KRj implements Runnable {
    public final /* synthetic */ InterfaceC39728KpY A00;
    public final /* synthetic */ C38217Jyg A01;
    public final /* synthetic */ C36897JHd A02;

    public RunnableC38827KRj(InterfaceC39728KpY interfaceC39728KpY, C38217Jyg c38217Jyg, C36897JHd c36897JHd) {
        this.A01 = c38217Jyg;
        this.A00 = interfaceC39728KpY;
        this.A02 = c36897JHd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C117776n7 c117776n7 = new C117776n7();
        c117776n7.A00 = AnonymousClass006.A07;
        c117776n7.A01 = "[ARD] invalid arguments to loadEffect call. Please check softerrors.";
        C38217Jyg.A01(this.A00, c117776n7.A00(), this.A01, this.A02);
    }
}
