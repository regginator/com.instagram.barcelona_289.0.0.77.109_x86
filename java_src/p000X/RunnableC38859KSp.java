package p000X;
/* renamed from: X.KSp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38859KSp implements Runnable {
    public final /* synthetic */ InterfaceC39728KpY A00;
    public final /* synthetic */ C38217Jyg A01;
    public final /* synthetic */ C36897JHd A02;
    public final /* synthetic */ String A03;

    public RunnableC38859KSp(InterfaceC39728KpY interfaceC39728KpY, C38217Jyg c38217Jyg, C36897JHd c36897JHd, String str) {
        this.A01 = c38217Jyg;
        this.A00 = interfaceC39728KpY;
        this.A02 = c36897JHd;
        this.A03 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38217Jyg c38217Jyg = this.A01;
        InterfaceC39728KpY interfaceC39728KpY = this.A00;
        C36897JHd c36897JHd = this.A02;
        C117776n7 c117776n7 = new C117776n7();
        c117776n7.A00 = AnonymousClass006.A09;
        c117776n7.A01 = this.A03;
        C38217Jyg.A01(interfaceC39728KpY, c117776n7.A00(), c38217Jyg, c36897JHd);
    }
}
