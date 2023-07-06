package p000X;
/* renamed from: X.73y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1260773y {
    public static final C1260773y A02 = new C1260773y(AnonymousClass006.A0C, 1.0E21f);
    public final float A00;
    public final Integer A01;

    public final String toString() {
        int intValue = this.A01.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                return "auto";
            }
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(this.A00);
            return C25930wq.A0f("%", A0n);
        }
        return Float.toString(this.A00);
    }

    public C1260773y(Integer num, float f) {
        this.A00 = f;
        this.A01 = num;
    }
}
