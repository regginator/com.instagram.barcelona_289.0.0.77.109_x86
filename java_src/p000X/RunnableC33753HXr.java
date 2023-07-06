package p000X;
/* renamed from: X.HXr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33753HXr implements Runnable {
    public final /* synthetic */ AbstractC70803jG A00;
    public final /* synthetic */ C18859ASt A01;
    public final /* synthetic */ Object A02;

    public RunnableC33753HXr(AbstractC70803jG abstractC70803jG, C18859ASt c18859ASt, Object obj) {
        this.A01 = c18859ASt;
        this.A00 = abstractC70803jG;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC70803jG abstractC70803jG = this.A00;
        abstractC70803jG.onFinish();
        abstractC70803jG.onSuccess(this.A02);
    }
}
