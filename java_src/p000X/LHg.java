package p000X;
/* renamed from: X.LHg */
/* loaded from: classes8.dex */
public final class LHg extends C41350Low {
    public final float A00;

    public final boolean A00(float f, float f2, float f3) {
        if (C91544uU.A01(f2, this.A01) > f || C91544uU.A01(f3, super.A00) > f) {
            return false;
        }
        float f4 = this.A00;
        float A01 = C91544uU.A01(f, f4);
        if (A01 > 1.0f && A01 > f4) {
            return false;
        }
        return true;
    }

    public LHg(float f, float f2, float f3) {
        super(f, f2);
        this.A00 = f3;
    }
}
