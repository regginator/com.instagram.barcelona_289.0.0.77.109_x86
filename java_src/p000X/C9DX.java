package p000X;
/* renamed from: X.9DX  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DX extends AbstractC18301A6t {
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9DX) {
                C9DX c9dx = (C9DX) obj;
                if (!C0OR.A0I(this.A04, c9dx.A04) || this.A01 != c9dx.A01 || !C0OR.A0I(this.A03, c9dx.A03) || this.A00 != c9dx.A00 || this.A02 != c9dx.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9DX(Integer num, Integer num2, String str, String str2, int i) {
        super(C073900b.A0Y(str, r0, str2, '_', '_'));
        String str3;
        if (num.intValue() != 0) {
            str3 = "TAIL_LOADING";
        } else {
            str3 = "HEAD_LOADING";
        }
        this.A04 = str;
        this.A01 = num;
        this.A03 = str2;
        this.A00 = i;
        this.A02 = num2;
    }

    public final int hashCode() {
        String str;
        int A03 = C25930wq.A03(this.A04);
        int intValue = this.A01.intValue();
        if (intValue != 0) {
            str = "TAIL_LOADING";
        } else {
            str = "HEAD_LOADING";
        }
        return ((((C91544uU.A0L(str, intValue, A03) + C25920wp.A06(this.A03)) * 31) + this.A00) * 31) + C175459qO.A00(this.A02);
    }
}
