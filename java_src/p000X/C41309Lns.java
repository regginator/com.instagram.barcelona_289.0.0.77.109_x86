package p000X;
/* renamed from: X.Lns  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41309Lns {
    public boolean A05;
    public final /* synthetic */ C41939MHk A06;
    public long A03 = -1;
    public long A01 = -1;
    public long A02 = -1;
    public long A00 = -1;
    public long A04 = -1;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
        if (r7 <= r2) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A01(long j, long j2) {
        boolean z;
        long j3 = this.A03;
        if (j3 >= 0) {
            z = false;
        }
        z = true;
        this.A00 = j2;
        this.A01 = j;
        A00(this);
        return z;
    }

    public C41309Lns(C41939MHk c41939MHk) {
        this.A06 = c41939MHk;
    }

    public static void A00(C41309Lns c41309Lns) {
        if (!c41309Lns.A05) {
            long j = c41309Lns.A02;
            if (j < 0) {
                long j2 = c41309Lns.A03;
                if (j2 >= 0 && c41309Lns.A01 >= j2) {
                    j = c41309Lns.A00;
                    if (j >= 0) {
                        c41309Lns.A02 = j;
                    }
                    c41309Lns.A06.A0J.post(new MI3(c41309Lns));
                    c41309Lns.A05 = true;
                }
            }
            if (j < 0 || j > c41309Lns.A04) {
                return;
            }
            c41309Lns.A06.A0J.post(new MI3(c41309Lns));
            c41309Lns.A05 = true;
        }
    }
}
