package p000X;

import com.facebook.msys.mcs.SyncHandler;
/* renamed from: X.H1L */
/* loaded from: classes6.dex */
public final class H1L implements InterfaceC34483HoP {
    @Override // p000X.InterfaceC34483HoP
    public final /* synthetic */ void Cxh() {
    }

    @Override // p000X.InterfaceC34483HoP
    public final /* bridge */ /* synthetic */ void Cra(Object obj) {
        G71 g71 = (G71) obj;
        C0OR.A0B(g71, 0);
        SyncHandler syncHandler = g71.A02.getSyncHandler();
        if (syncHandler != null) {
            syncHandler.enableTraceType(2);
            syncHandler.enableTraceType(1);
            syncHandler.enableTraceType(10);
            syncHandler.enableTraceType(13);
            syncHandler.enableTraceType(14);
            syncHandler.enableTraceType(15);
            syncHandler.enableTraceType(16);
            syncHandler.enableTraceType(17);
            return;
        }
        C0LJ.A0D("IgMsysMailboxProvider", "SyncHandler was null");
    }
}
