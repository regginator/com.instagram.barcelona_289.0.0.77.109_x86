package p000X;

import java.util.Set;
/* renamed from: X.MOI */
/* loaded from: classes8.dex */
public final class MOI implements Runnable {
    public final /* synthetic */ InterfaceC34100HhW A00;
    public final /* synthetic */ InterfaceC42369Md4 A01;
    public final /* synthetic */ Set A02;

    public MOI(InterfaceC34100HhW interfaceC34100HhW, InterfaceC42369Md4 interfaceC42369Md4, Set set) {
        this.A02 = set;
        this.A01 = interfaceC42369Md4;
        this.A00 = interfaceC34100HhW;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (InterfaceC42314Mbr interfaceC42314Mbr : this.A02) {
            try {
                this.A01.AMU(this.A00, interfaceC42314Mbr, null, false);
            } catch (C36073Irh unused) {
            }
        }
    }
}
