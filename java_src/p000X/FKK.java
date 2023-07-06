package p000X;
/* renamed from: X.FKK */
/* loaded from: classes6.dex */
public final class FKK extends AbstractRunnableC17250gk {
    public final /* synthetic */ AbstractC70803jG A00;
    public final /* synthetic */ C31247G8h A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKK(AbstractC70803jG abstractC70803jG, C31247G8h c31247G8h) {
        super(738, 2, true, true);
        this.A00 = abstractC70803jG;
        this.A01 = c31247G8h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onSuccessInBackground(this.A01.A02);
    }
}
