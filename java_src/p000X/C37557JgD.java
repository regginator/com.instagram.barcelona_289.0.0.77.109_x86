package p000X;
/* renamed from: X.JgD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37557JgD {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public C29Z A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;

    public C37557JgD(String str, String str2, String str3, long j, long j2, boolean z) {
        C29V c29v;
        long j3;
        if (z) {
            c29v = C29V.PREFETCH;
        } else {
            c29v = C29V.ONSCREEN;
        }
        String obj = c29v.toString();
        C29Z c29z = C29Z.IMAGE;
        if (z) {
            j3 = -1;
        } else {
            j3 = j;
        }
        boolean z2 = !z ? 1 : 0;
        this.A04 = j;
        this.A0B = str;
        this.A0C = str2;
        this.A03 = j3;
        this.A05 = j3;
        this.A0D = str3;
        this.A0A = obj;
        this.A08 = c29z;
        this.A06 = -1L;
        this.A01 = -1L;
        this.A00 = z2 ? 1 : 0;
        this.A07 = j2;
        this.A09 = null;
        this.A0E = z2;
    }

    public final void A00(long j) {
        this.A00++;
        if (!this.A0E) {
            this.A0E = true;
            this.A03 = j;
        }
        this.A05 = j;
    }

    public C37557JgD(String str, String str2, String str3, String str4, long j, long j2, long j3, boolean z) {
        long j4;
        long j5 = j3 - j2;
        C29Z c29z = C29Z.VIDEO;
        if (!z) {
            j4 = j;
        } else {
            j4 = -1;
        }
        boolean z2 = !z ? 1 : 0;
        this.A04 = j;
        this.A0B = str;
        this.A0C = str2;
        this.A03 = j4;
        this.A05 = j4;
        this.A0D = str3;
        this.A0A = str4;
        this.A08 = c29z;
        this.A06 = j2;
        this.A01 = j3;
        this.A00 = z2 ? 1 : 0;
        this.A07 = j5;
        this.A09 = null;
        this.A0E = z2;
    }

    public C37557JgD() {
        this("", "", "", null, 0L, -1L, -1L, true);
    }
}
