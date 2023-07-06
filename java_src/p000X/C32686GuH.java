package p000X;
/* renamed from: X.GuH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32686GuH implements InterfaceC34234Hk2 {
    public long A00;
    public C31412GGa A01;
    public final C31317GBa A02 = C31317GBa.A07;

    @Override // p000X.InterfaceC34234Hk2
    public final void C0M(long j, long j2) {
        int i;
        C31412GGa c31412GGa = this.A01;
        if (c31412GGa != null && (i = (int) ((j2 - j) / 1000000)) > 66) {
            c31412GGa.A03++;
            if (i > 200) {
                c31412GGa.A01++;
                if (i > 500) {
                    c31412GGa.A02++;
                    if (i > 1000) {
                        c31412GGa.A00++;
                    }
                }
            }
        }
    }
}
