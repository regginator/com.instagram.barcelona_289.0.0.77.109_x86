package p000X;
/* renamed from: X.5IE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5IE extends C0SZ {
    public static final C5IE A03;
    public static final C5IE A04;
    public final float A00;
    public final float A01;
    public final C8XW A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5IE) {
                C5IE c5ie = (C5IE) obj;
                if (!C0OR.A0I(this.A02, c5ie.A02) || !C25940wr.A1W(Float.compare(this.A01, c5ie.A01)) || !C25940wr.A1W(Float.compare(this.A00, c5ie.A00))) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        float f = 16;
        float f2 = 0;
        float f3 = 60;
        A03 = new C5IE(new C7S6(f, f2, f, f2), 82, f3);
        A04 = new C5IE(new C7S6(f, f2, f, f2), f3, 36);
    }

    public final int hashCode() {
        return C91564uW.A08(C91514uR.A04(C25960wt.A04(this.A02), this.A01), this.A00);
    }

    public C5IE(C8XW c8xw, float f, float f2) {
        this.A02 = c8xw;
        this.A01 = f;
        this.A00 = f2;
    }
}
