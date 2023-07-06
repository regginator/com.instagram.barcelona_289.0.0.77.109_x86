package p000X;
/* renamed from: X.5ID  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5ID extends C0SZ {
    public static final C5ID A02 = new C5ID(32, 16);
    public static final C5ID A03 = new C5ID(26, 12);
    public final float A00;
    public final float A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5ID) {
                C5ID c5id = (C5ID) obj;
                if (!C25940wr.A1W(Float.compare(this.A01, c5id.A01)) || !C25940wr.A1W(Float.compare(this.A00, c5id.A00))) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C91554uV.A02(this.A01), this.A00);
    }

    public C5ID(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
    }
}
