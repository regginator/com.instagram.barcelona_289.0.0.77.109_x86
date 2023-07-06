package p000X;
/* renamed from: X.JTL */
/* loaded from: classes7.dex */
public final class JTL {
    public static int A00(int i, int i2) {
        if (i2 != 255) {
            if (i2 == 0) {
                return i & 16777215;
            }
            return (i & 16777215) | ((((i >>> 24) * (i2 + (i2 >> 7))) >> 8) << 24);
        }
        return i;
    }
}
