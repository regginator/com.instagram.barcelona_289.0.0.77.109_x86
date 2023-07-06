package p000X;
/* renamed from: X.0Az  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09820Az {
    public abstract int A02(int i);

    public abstract Object A03(int i);

    public final int A01(int i, int i2) {
        try {
            return A02(i);
        } catch (C0K6 e) {
            C10660Ey.A00.A09(e, "Could not get SomeArgs int arg at %d. Returning default %d.", Integer.valueOf(i), Integer.valueOf(i2));
            return i2;
        }
    }
}
