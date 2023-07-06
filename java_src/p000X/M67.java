package p000X;
/* renamed from: X.M67 */
/* loaded from: classes8.dex */
public final class M67 implements InterfaceC39565KmI {
    @Override // p000X.InterfaceC39565KmI
    public final int AyT(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        int i2 = i % 100;
        if (i2 >= 3) {
            if (i2 > 10) {
                if (i2 <= 99) {
                    return 4;
                }
                return 5;
            }
            return 3;
        }
        return 5;
    }
}
