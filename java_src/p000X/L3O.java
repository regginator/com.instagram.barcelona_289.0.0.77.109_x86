package p000X;
/* renamed from: X.L3O */
/* loaded from: classes8.dex */
public final class L3O extends AbstractC41056Lhq {
    public final /* synthetic */ C41761M7d A00;

    public L3O(C41761M7d c41761M7d) {
        this.A00 = c41761M7d;
    }

    @Override // p000X.AbstractC41056Lhq
    public final int A00(int i) {
        InterfaceC42466MfK A02;
        C41761M7d c41761M7d = this.A00;
        C41771M7n c41771M7n = c41761M7d.A00;
        if (c41771M7n == null) {
            return 1;
        }
        synchronized (c41771M7n) {
            C37422Jdb.A00();
            A02 = C40099Kyw.A0U(c41771M7n.A0d, i).A02();
        }
        if (A02.BUi()) {
            return c41761M7d.A01.A01;
        }
        return A02.BDP();
    }
}
