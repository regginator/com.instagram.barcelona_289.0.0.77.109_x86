package p000X;
/* renamed from: X.FJt */
/* loaded from: classes6.dex */
public final class FJt extends AbstractRunnableC17250gk {
    public final /* synthetic */ C31911Gd3 A00;

    @Override // java.lang.Runnable
    public final void run() {
        C31911Gd3 c31911Gd3 = this.A00;
        if (c31911Gd3.A07 != null) {
            GQ1.A00().schedule(c31911Gd3.A07);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FJt(C31911Gd3 c31911Gd3) {
        super(1695058744, 3, false, false);
        this.A00 = c31911Gd3;
    }
}
