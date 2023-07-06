package p000X;
/* renamed from: X.EyO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28758EyO extends C0SZ {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28758EyO) {
                C28758EyO c28758EyO = (C28758EyO) obj;
                if (!C0OR.A0I(this.A01, c28758EyO.A01) || !C0OR.A0I(this.A00, c28758EyO.A00) || this.A03 != c28758EyO.A03 || !C0OR.A0I(this.A02, c28758EyO.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = (C25930wq.A03(this.A01) + C25920wp.A06(this.A00)) * 31;
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((A03 + i) * 31) + C25950ws.A0B(this.A02);
    }

    public C28758EyO(String str, String str2, String str3, boolean z) {
        this.A01 = str;
        this.A00 = str2;
        this.A03 = z;
        this.A02 = str3;
    }
}
