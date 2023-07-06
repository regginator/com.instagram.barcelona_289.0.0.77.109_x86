package p000X;
/* renamed from: X.K8g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38445K8g implements InterfaceC39834Krj {
    public final long A00;
    public final JQP A01;

    @Override // p000X.InterfaceC39834Krj
    public final boolean BYV() {
        return false;
    }

    @Override // p000X.InterfaceC39834Krj
    public final long AeW() {
        return this.A00;
    }

    public C38445K8g(long j, long j2) {
        C37362Jc2 c37362Jc2;
        this.A00 = j;
        if (j2 == 0) {
            c37362Jc2 = C37362Jc2.A02;
        } else {
            c37362Jc2 = new C37362Jc2(0L, j2);
        }
        this.A01 = new JQP(c37362Jc2, c37362Jc2);
    }

    @Override // p000X.InterfaceC39834Krj
    public final JQP B9t(long j) {
        return this.A01;
    }
}
