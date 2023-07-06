package p000X;
/* renamed from: X.4Pr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC79204Pr implements Runnable {
    public final /* synthetic */ C72Y A00;
    public final /* synthetic */ InterfaceC87784nc A01;

    public RunnableC79204Pr(C72Y c72y, InterfaceC87784nc interfaceC87784nc) {
        this.A00 = c72y;
        this.A01 = interfaceC87784nc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C74063zI c74063zI = this.A00.A00;
        InterfaceC87784nc interfaceC87784nc = this.A01;
        if (c74063zI.A05) {
            C74063zI.A00(interfaceC87784nc, c74063zI);
            return;
        }
        C32944GzF A06 = C70493iV.A06(c74063zI.A02);
        AbstractC70803jG.A0F(A06, c74063zI, interfaceC87784nc, 6);
        C128227Fr.A03(A06);
    }
}
