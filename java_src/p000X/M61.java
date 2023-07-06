package p000X;
/* renamed from: X.M61 */
/* loaded from: classes8.dex */
public final class M61 implements InterfaceC39565KmI {
    @Override // p000X.InterfaceC39565KmI
    public final int AyT(int i) {
        int i2 = i % 10;
        if (i2 == 1) {
            if (i % 100 == 11) {
                return 4;
            }
            return 1;
        } else if (i2 < 2 || i2 > 4) {
            return 4;
        } else {
            int i3 = i % 100;
            if (i3 >= 12 && i3 <= 14) {
                return 4;
            }
            return 3;
        }
    }
}
