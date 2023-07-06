package p000X;
/* renamed from: X.MOH */
/* loaded from: classes8.dex */
public final class MOH implements Runnable {
    public final /* synthetic */ InterfaceC42314Mbr A00;
    public final /* synthetic */ C36073Irh A01;
    public final /* synthetic */ InterfaceC42369Md4 A02;

    public MOH(InterfaceC42314Mbr interfaceC42314Mbr, C36073Irh c36073Irh, InterfaceC42369Md4 interfaceC42369Md4) {
        this.A02 = interfaceC42369Md4;
        this.A00 = interfaceC42314Mbr;
        this.A01 = c36073Irh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.Bwt(this.A00, this.A01);
    }
}
