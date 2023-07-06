package p000X;

import java.util.concurrent.Callable;
/* renamed from: X.EPo */
/* loaded from: classes5.dex */
public final class EPo implements Callable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ DXM A01;
    public final /* synthetic */ String A02;

    public EPo(DXM dxm, String str, float f) {
        this.A01 = dxm;
        this.A00 = f;
        this.A02 = str;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        DXM dxm = this.A01;
        AbstractC37782Jls abstractC37782Jls = dxm.A05;
        InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
        acquire.AAY(1, this.A00);
        InterfaceC28340Emb.A00(acquire, this.A02, 2);
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
