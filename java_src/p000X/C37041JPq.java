package p000X;
/* renamed from: X.JPq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37041JPq {
    public int A00;
    public long A01;
    public C36836JEm A02;
    public C36836JEm A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public final synchronized void A00() {
        this.A01 = 0L;
        this.A00 = 0;
        this.A06 = false;
        this.A05 = false;
        this.A02 = null;
        this.A03 = null;
        this.A04 = true;
    }

    public final synchronized void A01(long j) {
        C36836JEm c36836JEm = this.A03;
        if ((c36836JEm != null || (c36836JEm = this.A02) != null) && this.A06) {
            c36836JEm.A00 = j;
            this.A06 = false;
            this.A01 += j - c36836JEm.A02;
        }
    }
}
