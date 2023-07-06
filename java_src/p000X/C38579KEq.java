package p000X;
/* renamed from: X.KEq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38579KEq implements InterfaceC39847Krw {
    public static C38579KEq A02;
    public C0g4 A00 = new C0g4();
    public C0g4 A01 = new C0g4();

    @Override // p000X.InterfaceC39847Krw
    public final void BmU(double d, long j, long j2) {
    }

    @Override // p000X.InterfaceC39847Krw
    public final void CdX(double d) {
    }

    public static synchronized C38579KEq A00() {
        C38579KEq c38579KEq;
        synchronized (C38579KEq.class) {
            c38579KEq = A02;
            if (c38579KEq == null) {
                c38579KEq = new C38579KEq();
                A02 = c38579KEq;
            }
        }
        return c38579KEq;
    }

    @Override // p000X.InterfaceC39847Krw
    public final void BmT(double d, long j, long j2) {
        this.A00.A00(d);
    }
}
