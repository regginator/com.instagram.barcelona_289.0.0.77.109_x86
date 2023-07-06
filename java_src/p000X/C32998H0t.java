package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* renamed from: X.H0t  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32998H0t implements InterfaceC89124q1 {
    public final GVR A00;
    public final InterfaceC34635Hqx A01;
    public final InterfaceC34635Hqx A02;
    public final Executor A03;

    @Override // p000X.InterfaceC89124q1
    public final void Cx5(AbstractC19710lN abstractC19710lN) {
        this.A03.execute(new HYG(abstractC19710lN, this, this.A01, false));
    }

    @Override // p000X.InterfaceC89124q1
    public final void Cx6(AbstractC19710lN abstractC19710lN) {
        this.A03.execute(new HYG(abstractC19710lN, this, this.A02, false));
    }

    public C32998H0t(GVR gvr, InterfaceC34635Hqx interfaceC34635Hqx, InterfaceC34635Hqx interfaceC34635Hqx2) {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        this.A00 = gvr;
        this.A02 = interfaceC34635Hqx;
        this.A01 = interfaceC34635Hqx2;
        this.A03 = newSingleThreadExecutor;
    }
}
