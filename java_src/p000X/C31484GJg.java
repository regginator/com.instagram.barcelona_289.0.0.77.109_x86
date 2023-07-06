package p000X;
/* renamed from: X.GJg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31484GJg {
    public C31621GQq A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C31484GJg c31484GJg = (C31484GJg) obj;
            if (!this.A05.equals(c31484GJg.A05) || this.A02 != c31484GJg.A02) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C25930wq.A03(this.A05) + this.A02;
    }

    public final String toString() {
        String str = this.A05;
        if (str.startsWith("TRUNCATEDx")) {
            return str;
        }
        C31621GQq c31621GQq = this.A00;
        if (c31621GQq == null) {
            c31621GQq = new C31621GQq();
        }
        Integer valueOf = Integer.valueOf(this.A01);
        String str2 = this.A03;
        String str3 = this.A04;
        String str4 = c31621GQq.A01;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = c31621GQq.A00;
        if (str5 == null) {
            str5 = "";
        }
        return C25930wq.A0g("%s:%d:%s:%s:%s:%s", new Object[]{str, valueOf, str2, str3, str4, str5});
    }

    public C31484GJg(int i, String str, String str2, int i2, String str3) {
        this.A05 = str;
        this.A01 = i;
        this.A03 = str2;
        this.A04 = str3;
        this.A02 = i2;
    }
}
