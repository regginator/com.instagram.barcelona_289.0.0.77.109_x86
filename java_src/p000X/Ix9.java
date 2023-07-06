package p000X;
/* renamed from: X.Ix9 */
/* loaded from: classes7.dex */
public final class Ix9 {
    public static long A00(float f, float f2) {
        int floatToRawIntBits = Float.floatToRawIntBits(f);
        return Float.floatToRawIntBits(f2) | (floatToRawIntBits << 32);
    }
}
