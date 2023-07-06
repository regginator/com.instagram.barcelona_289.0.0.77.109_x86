package p000X;
/* renamed from: X.GUu */
/* loaded from: classes6.dex */
public final class GUu {
    public long A00;
    public C30845Fwv A01;
    public C30846Fww A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            GUu gUu = (GUu) obj;
            if (!C40702Gy.A00(this.A05, gUu.A05) || !C40702Gy.A00(this.A06, gUu.A06)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A05, this.A06);
    }

    public GUu(GUu gUu) {
        this.A05 = gUu.A05;
        this.A04 = gUu.A04;
        this.A03 = gUu.A03;
        this.A00 = gUu.A00;
        this.A02 = gUu.A02;
        this.A01 = gUu.A01;
        this.A06 = gUu.A06;
    }

    public GUu() {
        this.A05 = null;
        this.A04 = null;
        this.A03 = null;
        this.A00 = 0L;
        this.A02 = null;
        this.A01 = null;
        this.A06 = C25920wp.A0l();
    }
}
