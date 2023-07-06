package p000X;
/* renamed from: X.MW0 */
/* loaded from: classes8.dex */
public final class MW0 extends MWJ {
    public final long A00 = C41203LlK.A00.incrementAndGet(C40598LUw.A04);
    public final AbstractC40670LXw A01;
    public final MW3 A02;

    @Override // p000X.AbstractC41035LhS
    public final String toString() {
        return C073900b.A0G("AtomicSelectOp(sequence=", ')', this.A00);
    }

    public MW0(AbstractC40670LXw abstractC40670LXw, MW3 mw3) {
        this.A02 = mw3;
        this.A01 = abstractC40670LXw;
        abstractC40670LXw.A00 = this;
    }
}
