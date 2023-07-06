package p000X;

import java.util.concurrent.Callable;
/* renamed from: X.EPw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC27481EPw implements Callable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ DXM A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public CallableC27481EPw(DXM dxm, String str, String str2, int i, int i2) {
        this.A02 = dxm;
        this.A03 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = str2;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        DXM dxm = this.A02;
        AbstractC37782Jls abstractC37782Jls = dxm.A04;
        InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
        InterfaceC28340Emb.A00(acquire, this.A03, 1);
        acquire.AAa(2, this.A01);
        acquire.AAa(3, this.A00);
        InterfaceC28340Emb.A00(acquire, this.A04, 4);
        AbstractC37784Jm3 abstractC37784Jm3 = dxm.A02;
        abstractC37784Jm3.beginTransaction();
        try {
            return C22185Bs3.A0p(abstractC37784Jm3, abstractC37782Jls, acquire);
        } catch (Throwable th) {
            abstractC37784Jm3.endTransaction();
            abstractC37782Jls.release(acquire);
            throw th;
        }
    }
}
