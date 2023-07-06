package p000X;
/* renamed from: X.JgS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37569JgS {
    public int A00;
    public long A01;
    public long A02;
    public boolean A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37569JgS c37569JgS = (C37569JgS) obj;
            if (this.A04 != c37569JgS.A04 || this.A03 != c37569JgS.A03 || this.A01 != c37569JgS.A01 || this.A02 != c37569JgS.A02 || this.A00 != c37569JgS.A00) {
                return false;
            }
        }
        return true;
    }

    public static void A00(C37569JgS c37569JgS, C37569JgS c37569JgS2) {
        c37569JgS.A04 = c37569JgS2.A04;
        c37569JgS.A03 = c37569JgS2.A03;
        c37569JgS.A01 = c37569JgS2.A01;
        c37569JgS.A02 = c37569JgS2.A02;
        c37569JgS.A00 = c37569JgS2.A00;
    }

    public final int hashCode() {
        return C91554uV.A0F(Boolean.valueOf(this.A04), Boolean.valueOf(this.A03), Long.valueOf(this.A01), Long.valueOf(this.A02), Integer.valueOf(this.A00));
    }

    public C37569JgS(C37569JgS c37569JgS) {
        A00(this, c37569JgS);
    }

    public C37569JgS() {
        this.A04 = true;
        this.A03 = false;
        this.A01 = -1L;
        this.A02 = -1L;
        this.A00 = 0;
    }
}
