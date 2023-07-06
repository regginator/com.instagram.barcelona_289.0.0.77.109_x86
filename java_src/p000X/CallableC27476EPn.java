package p000X;

import java.util.concurrent.Callable;
/* renamed from: X.EPn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC27476EPn implements Callable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C25399DRg A01;
    public final /* synthetic */ String A02;

    public CallableC27476EPn(C25399DRg c25399DRg, String str, long j) {
        this.A01 = c25399DRg;
        this.A00 = j;
        this.A02 = str;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C25399DRg c25399DRg = this.A01;
        AbstractC37782Jls abstractC37782Jls = c25399DRg.A03;
        InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
        acquire.AAa(1, this.A00);
        InterfaceC28340Emb.A00(acquire, this.A02, 2);
        AbstractC37784Jm3 abstractC37784Jm3 = c25399DRg.A01;
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
