package p000X;

import java.util.List;
/* renamed from: X.MPP */
/* loaded from: classes8.dex */
public final class MPP implements Runnable {
    public final /* synthetic */ InterfaceC34100HhW A00;
    public final /* synthetic */ InterfaceC42314Mbr A01;
    public final /* synthetic */ InterfaceC42369Md4 A02;
    public final /* synthetic */ MYH A03;
    public final /* synthetic */ LfS A04;
    public final /* synthetic */ Object A05;
    public final /* synthetic */ List A06;

    public MPP(InterfaceC34100HhW interfaceC34100HhW, InterfaceC42314Mbr interfaceC42314Mbr, InterfaceC42369Md4 interfaceC42369Md4, MYH myh, LfS lfS, Object obj, List list) {
        this.A04 = lfS;
        this.A06 = list;
        this.A05 = obj;
        this.A01 = interfaceC42314Mbr;
        this.A00 = interfaceC34100HhW;
        this.A02 = interfaceC42369Md4;
        this.A03 = myh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LfS lfS = this.A04;
        List list = this.A06;
        Object obj = this.A05;
        lfS.A00(this.A00, this.A01, this.A02, this.A03, obj, list);
    }
}
