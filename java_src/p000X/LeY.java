package p000X;
/* renamed from: X.LeY */
/* loaded from: classes8.dex */
public final class LeY {
    public final K4P A00;
    public final LAN A01;

    public final InterfaceC42466MfK A00(Object obj, int i) {
        K4P k4p = this.A00;
        C40688LYr c40688LYr = new C40688LYr();
        c40688LYr.A00 = i;
        c40688LYr.A01 = obj;
        InterfaceC42466MfK interfaceC42466MfK = (InterfaceC42466MfK) k4p.A00.A01.AgI().AIL(k4p, c40688LYr);
        if (interfaceC42466MfK == null) {
            C122016uX.A00("DataDiffSection:RenderInfoNull", AnonymousClass006.A01, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default.");
            interfaceC42466MfK = C92X.A00();
        }
        if (C41419Lqt.isDebugModeEnabled) {
            interfaceC42466MfK.A5w(AnonymousClass000.A00(95), this.A01.A04.get());
        }
        return interfaceC42466MfK;
    }

    public LeY(K4P k4p, LAN lan) {
        this.A00 = k4p;
        this.A01 = lan;
    }
}
