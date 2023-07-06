package p000X;
/* renamed from: X.18b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C288018b extends C0SZ {
    public boolean A00;
    public final AnonymousClass269 A01;
    public final C24T A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C288018b) {
                C288018b c288018b = (C288018b) obj;
                if (!C0OR.A0I(this.A04, c288018b.A04) || !C0OR.A0I(this.A03, c288018b.A03) || this.A00 != c288018b.A00 || this.A02 != c288018b.A02 || this.A05 != c288018b.A05 || this.A01 != c288018b.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A03, C25930wq.A03(this.A04));
        boolean z = this.A00;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A05 = C25920wp.A05(this.A02, (A07 + i2) * 31);
        if (!this.A05) {
            i = 0;
        }
        return C25960wt.A05(this.A01, (A05 + i) * 31);
    }

    public C288018b(AnonymousClass269 anonymousClass269, C24T c24t, String str, String str2, boolean z, boolean z2) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(c24t, 4);
        C0OR.A0B(anonymousClass269, 6);
        this.A04 = str;
        this.A03 = str2;
        this.A00 = z;
        this.A02 = c24t;
        this.A05 = z2;
        this.A01 = anonymousClass269;
    }
}
