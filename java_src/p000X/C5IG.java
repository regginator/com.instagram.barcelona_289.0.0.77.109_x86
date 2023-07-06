package p000X;
/* renamed from: X.5IG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5IG extends C0SZ {
    public static final C5IG A04;
    public static final C5IG A05;
    public final float A00;
    public final float A01;
    public final float A02;
    public final C8XW A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5IG) {
                C5IG c5ig = (C5IG) obj;
                if (!C0OR.A0I(this.A03, c5ig.A03) || !C25940wr.A1W(Float.compare(this.A02, c5ig.A02)) || !C25940wr.A1W(Float.compare(this.A01, c5ig.A01)) || !C25940wr.A1W(Float.compare(this.A00, c5ig.A00))) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        float f = 16;
        float f2 = 0;
        A04 = new C5IG(new C7S6(f, f2, f, f2), 72, 56, 64);
        A05 = new C5IG(new C7S6(f, f2, f, f2), 60, 44, 52);
    }

    public final int hashCode() {
        return C91564uW.A08(C91514uR.A04(C91514uR.A04(C25960wt.A04(this.A03), this.A02), this.A01), this.A00);
    }

    public C5IG(C8XW c8xw, float f, float f2, float f3) {
        this.A03 = c8xw;
        this.A02 = f;
        this.A01 = f2;
        this.A00 = f3;
    }
}
