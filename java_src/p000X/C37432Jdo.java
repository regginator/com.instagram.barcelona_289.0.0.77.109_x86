package p000X;
/* renamed from: X.Jdo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37432Jdo {
    public static void A00(int i, int i2) {
        if (i >= 0 && i < i2) {
            return;
        }
        throw new IndexOutOfBoundsException(String.format("Index: %d. Start: %d. Limit: %d", C34901Hvb.A1b(Integer.valueOf(i), 0, i2)));
    }

    public static void A01(boolean z) {
        if (z) {
            return;
        }
        throw C34905Hvf.A0T();
    }

    public static void A02(boolean z) {
        if (z) {
            return;
        }
        throw C34903Hvd.A0V();
    }
}
