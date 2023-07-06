package p000X;
/* renamed from: X.MOr  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42081MOr implements Runnable {
    public final /* synthetic */ InterfaceC34100HhW A00;
    public final /* synthetic */ InterfaceC42314Mbr A01;
    public final /* synthetic */ LFx A02;
    public final /* synthetic */ String A03;

    public RunnableC42081MOr(InterfaceC34100HhW interfaceC34100HhW, InterfaceC42314Mbr interfaceC42314Mbr, LFx lFx, String str) {
        this.A02 = lFx;
        this.A01 = interfaceC42314Mbr;
        this.A03 = str;
        this.A00 = interfaceC34100HhW;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A02.AMU(this.A00, this.A01, this.A03, true);
        } catch (C36073Irh e) {
            C7GK.A04(new RunnableC41989MJl(new MOG(this.A01, e, this.A02)));
        }
    }
}
