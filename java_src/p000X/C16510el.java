package p000X;
/* renamed from: X.0el  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16510el {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public final C0KZ A04;
    public final C16520em A05;
    public final C16520em A06;
    public final C16520em A07;
    public final C16520em A08;

    public static void A00(C16510el c16510el, long j) {
        C16520em c16520em = c16510el.A05;
        long A00 = c16520em.A00(j);
        c16520em.A00 = 0L;
        c16510el.A00 = Math.max(A00, c16510el.A00);
        C16520em c16520em2 = c16510el.A06;
        long A002 = c16520em2.A00(j);
        c16520em2.A00 = 0L;
        c16510el.A01 = Math.max(A002, c16510el.A01);
        C16520em c16520em3 = c16510el.A07;
        long A003 = c16520em3.A00(j);
        c16520em3.A00 = 0L;
        c16510el.A02 = Math.max(A003, c16510el.A02);
        C16520em c16520em4 = c16510el.A08;
        long A004 = c16520em4.A00(j);
        c16520em4.A00 = 0L;
        c16510el.A03 = Math.max(A004, c16510el.A03);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SeenStateTimeInfo{mPhoto10ViewedDuration=");
        sb.append(this.A00);
        sb.append(", mPhoto25ViewedDuration=");
        sb.append(this.A01);
        sb.append(", mPhoto50ViewedDuration=");
        sb.append(this.A02);
        sb.append(", mPhoto75ViewedDuration=");
        sb.append(this.A03);
        sb.append('}');
        return sb.toString();
    }

    public C16510el(C16510el c16510el) {
        this.A04 = c16510el.A04;
        this.A00 = c16510el.A00;
        this.A01 = c16510el.A01;
        this.A02 = c16510el.A02;
        this.A03 = c16510el.A03;
        this.A05 = new C16520em(c16510el.A05);
        this.A06 = new C16520em(c16510el.A06);
        this.A07 = new C16520em(c16510el.A07);
        this.A08 = new C16520em(c16510el.A08);
    }

    public C16510el() {
        this.A04 = C16550ep.A00();
        this.A05 = new C16520em(0.1f);
        this.A06 = new C16520em(0.25f);
        this.A07 = new C16520em(0.5f);
        this.A08 = new C16520em(0.75f);
    }
}
