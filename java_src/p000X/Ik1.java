package p000X;
/* renamed from: X.Ik1 */
/* loaded from: classes7.dex */
public final class Ik1 extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C38570KEh A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ik1(C38570KEh c38570KEh, int i, int i2) {
        super(719, 5, false, false);
        this.A02 = c38570KEh;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A05.markerAnnotate(23396353, this.A01, "NETWORK_RESPONSE_STATUS_CODE", this.A00);
    }
}
