package p000X;
/* renamed from: X.CN7 */
/* loaded from: classes5.dex */
public final class CN7 extends C26625DvH {
    public final float A00;
    public final int A01;
    public final int A02;

    public CN7(int i, int i2, float f) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
    }

    public static float A00(CN7 cn7, float f) {
        float abs = Math.abs(f);
        if (abs <= 1.0f) {
            return (float) C6F2.A00(abs, 0.0d, 1.0d, 1.0f, cn7.A00);
        }
        return cn7.A00;
    }
}
