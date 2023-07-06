package p000X;
/* renamed from: X.HBO */
/* loaded from: classes6.dex */
public final class HBO implements C8Z6 {
    public final /* synthetic */ C32897GyG A00;
    public final /* synthetic */ G9O A01;

    public HBO(C32897GyG c32897GyG, G9O g9o) {
        this.A01 = g9o;
        this.A00 = c32897GyG;
    }

    @Override // p000X.C8Z6
    public final void AMW() {
        this.A00.A08();
    }

    @Override // p000X.C8Z6
    public final boolean BOD() {
        return this.A00.A0D;
    }

    @Override // p000X.C8Z6
    public final boolean BOs() {
        G9O g9o = this.A01;
        C32897GyG c32897GyG = this.A00;
        if (g9o.A00.A0A != null) {
            return false;
        }
        return C25940wr.A1W(c32897GyG.A0A.isEmpty() ? 1 : 0);
    }
}
