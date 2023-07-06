package p000X;
/* renamed from: X.KF0 */
/* loaded from: classes7.dex */
public final class KF0 implements InterfaceC39848Krx {
    public final /* synthetic */ RunnableC35690Ii2 A00;
    public final /* synthetic */ KF8 A01;
    public final /* synthetic */ C31725GVs A02;

    public KF0(RunnableC35690Ii2 runnableC35690Ii2, KF8 kf8, C31725GVs c31725GVs) {
        this.A01 = kf8;
        this.A02 = c31725GVs;
        this.A00 = runnableC35690Ii2;
    }

    @Override // p000X.InterfaceC39848Krx
    public final int B7j() {
        return this.A02.A04;
    }

    @Override // p000X.InterfaceC39848Krx
    public final void D9O(Integer num) {
        RunnableC35690Ii2 runnableC35690Ii2 = this.A00;
        InterfaceC39848Krx interfaceC39848Krx = runnableC35690Ii2.A02;
        if (interfaceC39848Krx != null) {
            interfaceC39848Krx.D9O(num);
        } else {
            runnableC35690Ii2.A03 = num;
        }
    }

    @Override // p000X.InterfaceC39848Krx
    public final void cancel() {
        RunnableC35690Ii2 runnableC35690Ii2 = this.A00;
        InterfaceC39848Krx interfaceC39848Krx = runnableC35690Ii2.A02;
        if (interfaceC39848Krx != null) {
            interfaceC39848Krx.cancel();
        } else {
            runnableC35690Ii2.A04 = true;
        }
    }
}
