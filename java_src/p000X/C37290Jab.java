package p000X;
/* renamed from: X.Jab  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37290Jab {
    public long A01 = 0;
    public long A02 = 0;
    public long A03 = 0;
    public long A00 = -1;
    public boolean A04 = false;
    public boolean A05 = false;

    public static C37290Jab A00() {
        C37290Jab c37290Jab = new C37290Jab();
        c37290Jab.A01 = 5242880L;
        return c37290Jab;
    }

    public final C35332IPs A01() {
        long j = this.A01;
        if (j == 0 && this.A02 == 0 && this.A03 == 0) {
            throw C25950ws.A0k("Should set at least some max size limit");
        }
        long j2 = this.A02;
        if (j2 == 0) {
            this.A02 = j;
            j2 = j;
        }
        long j3 = this.A03;
        if (j3 == 0) {
            this.A03 = j2;
            j3 = j2;
        }
        return new C35332IPs(j, j2, j3, this.A00, this.A04, this.A05);
    }
}
