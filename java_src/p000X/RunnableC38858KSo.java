package p000X;
/* renamed from: X.KSo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38858KSo implements Runnable {
    public final /* synthetic */ InterfaceC39728KpY A00;
    public final /* synthetic */ C117776n7 A01;
    public final /* synthetic */ C38217Jyg A02;
    public final /* synthetic */ C36897JHd A03;

    public RunnableC38858KSo(InterfaceC39728KpY interfaceC39728KpY, C117776n7 c117776n7, C38217Jyg c38217Jyg, C36897JHd c36897JHd) {
        this.A02 = c38217Jyg;
        this.A00 = interfaceC39728KpY;
        this.A03 = c36897JHd;
        this.A01 = c117776n7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38217Jyg c38217Jyg = this.A02;
        C38217Jyg.A01(this.A00, this.A01.A00(), c38217Jyg, this.A03);
    }
}
