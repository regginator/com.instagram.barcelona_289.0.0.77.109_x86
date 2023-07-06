package p000X;
/* renamed from: X.F1R */
/* loaded from: classes6.dex */
public final class F1R extends C0SZ implements InterfaceC34752Hsv {
    public float A00;
    public float A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F1R) {
                F1R f1r = (F1R) obj;
                if (Float.compare(this.A00, f1r.A00) != 0 || Float.compare(this.A01, f1r.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01);
    }

    public F1R(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }
}
