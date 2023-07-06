package p000X;
/* renamed from: X.5LQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LQ extends C0SZ implements C8WX {
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5LQ) {
                C5LQ c5lq = (C5LQ) obj;
                if (!C0OR.A0I(this.A02, c5lq.A02) || this.A00 != c5lq.A00 || this.A01 != c5lq.A01 || this.A03 != c5lq.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C5LQ(Integer num, String str, int i, int i2) {
        num = (i2 & 4) != 0 ? AnonymousClass006.A00 : num;
        boolean A1V = C25940wr.A1V(i2 & 8);
        C25940wr.A1S(str, 1, num);
        this.A02 = str;
        this.A00 = i;
        this.A01 = num;
        this.A03 = A1V;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A03 = (C25930wq.A03(this.A02) + this.A00) * 31;
        int intValue = this.A01.intValue();
        if (1 != intValue) {
            str = "START";
        } else {
            str = "END";
        }
        int A0L = C91544uU.A0L(str, intValue, A03);
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return (A0L + i) * 31;
    }

    @Override // p000X.C8WX
    public final boolean Afk() {
        return this.A03;
    }
}
