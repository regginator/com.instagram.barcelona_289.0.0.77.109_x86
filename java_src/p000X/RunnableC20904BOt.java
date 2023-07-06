package p000X;
/* renamed from: X.BOt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20904BOt implements Runnable {
    public final /* synthetic */ AbstractC70803jG A00;
    public final /* synthetic */ Throwable A01;

    public RunnableC20904BOt(AbstractC70803jG abstractC70803jG, Throwable th) {
        this.A00 = abstractC70803jG;
        this.A01 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC70803jG abstractC70803jG = this.A00;
        abstractC70803jG.onFail(C68873Yp.A00(this.A01));
        abstractC70803jG.onFinish();
    }
}
