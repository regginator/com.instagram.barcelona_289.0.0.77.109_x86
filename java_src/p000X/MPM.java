package p000X;

import java.util.Map;
/* renamed from: X.MPM */
/* loaded from: classes8.dex */
public final class MPM implements Runnable {
    public final /* synthetic */ InterfaceC42314Mbr A00;
    public final /* synthetic */ K4Z A01;
    public final /* synthetic */ LFx A02;
    public final /* synthetic */ InterfaceC42574Mhc A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ Map A05;

    public MPM(InterfaceC42314Mbr interfaceC42314Mbr, K4Z k4z, LFx lFx, InterfaceC42574Mhc interfaceC42574Mhc, String str, Map map) {
        this.A04 = str;
        this.A02 = lFx;
        this.A03 = interfaceC42574Mhc;
        this.A01 = k4z;
        this.A05 = map;
        this.A00 = interfaceC42314Mbr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            String str = this.A04;
            if (str != null) {
                InterfaceC42574Mhc interfaceC42574Mhc = this.A03;
                interfaceC42574Mhc.AMI(interfaceC42574Mhc, this.A00, this.A01, interfaceC42574Mhc, str, this.A05);
            }
        } catch (C36073Irh unused) {
            C7GK.A04(new RunnableC41989MJl(new RunnableC41988MJk(this.A03)));
        }
    }
}
