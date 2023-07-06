package p000X;
/* renamed from: X.JPd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37029JPd {
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C37029JPd)) {
            return false;
        }
        C37029JPd c37029JPd = (C37029JPd) obj;
        if (!C40702Gy.A00(this.A03, c37029JPd.A03) || !C40702Gy.A00(this.A01, c37029JPd.A01) || !C40702Gy.A00(this.A02, c37029JPd.A02) || !C40702Gy.A00(Long.valueOf(this.A00), Long.valueOf(c37029JPd.A00))) {
            return false;
        }
        return C34904Hve.A1I(this.A04, c37029JPd.A04);
    }

    public final int hashCode() {
        return C91554uV.A0F(this.A03, this.A02, this.A01, Long.valueOf(this.A00), this.A04);
    }
}
