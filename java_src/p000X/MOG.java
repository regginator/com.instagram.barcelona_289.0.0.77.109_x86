package p000X;
/* renamed from: X.MOG */
/* loaded from: classes8.dex */
public final class MOG implements Runnable {
    public final /* synthetic */ InterfaceC42314Mbr A00;
    public final /* synthetic */ C36073Irh A01;
    public final /* synthetic */ LFx A02;

    public MOG(InterfaceC42314Mbr interfaceC42314Mbr, C36073Irh c36073Irh, LFx lFx) {
        this.A02 = lFx;
        this.A00 = interfaceC42314Mbr;
        this.A01 = c36073Irh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.Bwt(this.A00, this.A01);
    }
}
