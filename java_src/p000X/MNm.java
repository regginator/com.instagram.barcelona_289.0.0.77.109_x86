package p000X;

import java.util.List;
/* renamed from: X.MNm */
/* loaded from: classes8.dex */
public final class MNm implements Runnable {
    public final /* synthetic */ LVR A00;
    public final /* synthetic */ InterfaceC42561MhP A01;
    public final /* synthetic */ List A02;

    public MNm(LVR lvr, InterfaceC42561MhP interfaceC42561MhP, List list) {
        this.A00 = lvr;
        this.A01 = interfaceC42561MhP;
        this.A02 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41112LjM.A01(this.A01, "ArEngineControllerImpl", this.A02, C40098Kyv.A09(this));
    }
}
