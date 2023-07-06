package p000X;
/* renamed from: X.M7V */
/* loaded from: classes8.dex */
public final class M7V implements InterfaceC42349Mce {
    public static final C40818Lbq A04 = new C40818Lbq(C40565LTc.A00, false, C41419Lqt.enableRecyclerBinderStableId, C41419Lqt.isReconciliationEnabled, C41419Lqt.isLayoutDiffingEnabled);
    public static final C40531LQk A03 = new C40531LQk();
    public int A00 = 2;
    public C40818Lbq A02 = A04;
    public C40531LQk A01 = A03;

    @Override // p000X.InterfaceC42349Mce
    public final /* bridge */ /* synthetic */ InterfaceC42350Mcf AB6() {
        int i = this.A00;
        return new M7X(this.A01, this.A02, i);
    }

    @Override // p000X.InterfaceC42349Mce
    public final /* bridge */ /* synthetic */ InterfaceC42349Mce CW8(int i) {
        return this;
    }

    @Override // p000X.InterfaceC42349Mce
    public final /* bridge */ /* synthetic */ InterfaceC42349Mce Ca3(C40818Lbq c40818Lbq) {
        this.A02 = c40818Lbq;
        return this;
    }
}
