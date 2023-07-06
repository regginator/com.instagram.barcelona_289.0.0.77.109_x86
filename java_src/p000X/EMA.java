package p000X;
/* renamed from: X.EMA */
/* loaded from: classes5.dex */
public final class EMA implements Runnable {
    public final /* synthetic */ CXU A00;
    public final /* synthetic */ String A01;

    public EMA(CXU cxu, String str) {
        this.A00 = cxu;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CXU cxu = this.A00;
        C22185Bs3.A0L(cxu.A0Y).Ck2(this.A01);
        CXU.A0F(cxu);
    }
}
