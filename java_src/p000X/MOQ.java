package p000X;
/* renamed from: X.MOQ */
/* loaded from: classes8.dex */
public final class MOQ implements Runnable {
    public final /* synthetic */ InterfaceC42371Md6 A00;
    public final /* synthetic */ MDM A01;
    public final /* synthetic */ C40941Leh A02;

    public MOQ(InterfaceC42371Md6 interfaceC42371Md6, MDM mdm, C40941Leh c40941Leh) {
        this.A02 = c40941Leh;
        this.A00 = interfaceC42371Md6;
        this.A01 = mdm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A00.run();
        } catch (Exception e) {
            InterfaceC27687Ebq interfaceC27687Ebq = this.A02.A00;
            if (interfaceC27687Ebq != null) {
                interfaceC27687Ebq.BcG(e, "videolite-transcoder", "resizeOperation failed");
            }
        }
        MDM mdm = this.A01;
        mdm.A00.countDown();
        mdm.A01 = null;
    }
}
