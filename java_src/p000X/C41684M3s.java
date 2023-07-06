package p000X;
/* renamed from: X.M3s  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41684M3s implements MYz {
    public long A00 = 0;
    public final /* synthetic */ C40351LCd A01;

    public C41684M3s(C40351LCd c40351LCd) {
        this.A01 = c40351LCd;
    }

    @Override // p000X.MYz
    public final void C6e(Long l) {
        C41456Ls1 c41456Ls1;
        long j = this.A00 + 1;
        this.A00 = j;
        if (j == 10 && (c41456Ls1 = this.A01.A02) != null) {
            c41456Ls1.A06(null, null);
        }
    }
}
