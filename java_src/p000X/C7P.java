package p000X;
/* renamed from: X.C7P */
/* loaded from: classes5.dex */
public final class C7P extends C0SZ {
    public final float A00;
    public final float A01;
    public final float A02;
    public final String A03;

    public C7P(String str, float f, float f2, float f3) {
        C0OR.A0B(str, 1);
        this.A03 = str;
        this.A01 = f;
        this.A02 = f2;
        this.A00 = f3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7P) {
                C7P c7p = (C7P) obj;
                if (!C0OR.A0I(this.A03, c7p.A03) || Float.compare(this.A01, c7p.A01) != 0 || Float.compare(this.A02, c7p.A02) != 0 || Float.compare(this.A00, c7p.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C91514uR.A04(C91514uR.A04(C25930wq.A03(this.A03), this.A01), this.A02), this.A00);
    }
}
