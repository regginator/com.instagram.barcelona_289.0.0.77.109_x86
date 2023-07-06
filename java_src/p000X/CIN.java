package p000X;
/* renamed from: X.CIN */
/* loaded from: classes5.dex */
public final class CIN extends AbstractC24010CnU {
    public final int A00;
    public final boolean A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIN) {
                CIN cin = (CIN) obj;
                if (!C0OR.A0I(this.A02, cin.A02) || this.A03 != cin.A03 || this.A01 != cin.A01 || this.A00 != cin.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A02);
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A03 + i2) * 31;
        if (!this.A01) {
            i = 0;
        }
        return ((i3 + i) * 31) + this.A00;
    }

    public CIN(String str, boolean z, boolean z2, int i) {
        this.A02 = str;
        this.A03 = z;
        this.A01 = z2;
        this.A00 = i;
    }
}
