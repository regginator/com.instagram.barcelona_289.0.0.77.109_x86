package p000X;
/* renamed from: X.LOz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40517LOz {
    public static C41052Lhk A00(C41052Lhk c41052Lhk, int i, int i2) {
        float f = c41052Lhk.A00;
        float f2 = c41052Lhk.A01;
        int i3 = (int) (i * (f / f2));
        if (i3 <= i2) {
            return new C41052Lhk(i, i3);
        }
        return new C41052Lhk((int) (i2 * (f2 / f)), i2);
    }
}
