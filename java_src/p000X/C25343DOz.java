package p000X;
/* renamed from: X.DOz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25343DOz {
    public static float A00(double d, double d2) {
        boolean z = false;
        if (d < 0.0d) {
            z = true;
            d = -d;
        }
        double sqrt = (((Math.sqrt(3.0d) * 2.0d) + 3.0d) * 2.0d) / d2;
        double sqrt2 = d - (((Math.sqrt((d * sqrt) + 1.0d) - 1.0d) * 2.0d) / sqrt);
        if (z) {
            sqrt2 = -sqrt2;
        }
        return (float) sqrt2;
    }

    public static boolean A01(float f, int i) {
        if (i == 90 || i == 270) {
            f = 1.0f / f;
        }
        if (f >= 0.8f - 0.01f && f <= 1.92f) {
            return true;
        }
        return false;
    }
}
