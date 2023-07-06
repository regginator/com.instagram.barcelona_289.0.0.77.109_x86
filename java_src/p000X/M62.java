package p000X;
/* renamed from: X.M62 */
/* loaded from: classes8.dex */
public final class M62 implements InterfaceC39565KmI {
    @Override // p000X.InterfaceC39565KmI
    public final int AyT(int i) {
        int i2 = i % 10;
        if (i2 == 1) {
            int i3 = i % 100;
            if (i3 < 11 || i3 > 19) {
                return 1;
            }
            return 5;
        } else if (i2 >= 2 && i2 <= 9) {
            int i4 = i % 100;
            if (i4 < 11 || i4 > 19) {
                return 3;
            }
            return 5;
        } else {
            return 5;
        }
    }
}
