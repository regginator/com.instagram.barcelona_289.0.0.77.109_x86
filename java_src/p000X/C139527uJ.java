package p000X;
/* renamed from: X.7uJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139527uJ implements Comparable {
    public final float A00;

    public static C139527uJ A00(float f) {
        return new C139527uJ(f);
    }

    public static final boolean A03(float f) {
        return C25940wr.A1W(Float.compare(f, Float.NaN));
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(this.A00, ((C139527uJ) obj).A00);
    }

    public final boolean equals(Object obj) {
        float f = this.A00;
        if (!(obj instanceof C139527uJ) || Float.compare(f, ((C139527uJ) obj).A00) != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        return A01(this.A00);
    }

    public /* synthetic */ C139527uJ(float f) {
        this.A00 = f;
    }

    public static String A01(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(f);
        return C25930wq.A0f(".dp", A0n);
    }

    public static void A02(StringBuilder sb, float f) {
        sb.append((Object) A01(f));
    }
}
