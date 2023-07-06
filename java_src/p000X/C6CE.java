package p000X;
/* renamed from: X.6CE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6CE {
    public static final String A00(float f) {
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0f, max);
        float f2 = f * pow;
        int i = (int) f2;
        if (f2 - i >= 0.5f) {
            i++;
        }
        float f3 = i / pow;
        if (max > 0) {
            return String.valueOf(f3);
        }
        return String.valueOf((int) f3);
    }
}
