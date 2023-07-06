package p000X;
/* renamed from: X.KEy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38586KEy implements InterfaceC39848Krx {
    public InterfaceC39848Krx A00;
    public final int A01;

    @Override // p000X.InterfaceC39848Krx
    public final int B7j() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39848Krx
    public final void D9O(Integer num) {
        C37786JmD.A07(this.A00, "setDelegate should get called before this");
        this.A00.D9O(num);
    }

    @Override // p000X.InterfaceC39848Krx
    public final void cancel() {
        C37786JmD.A07(this.A00, "setDelegate should get called before this");
        this.A00.cancel();
    }

    public C38586KEy(int i) {
        this.A01 = i;
    }
}
