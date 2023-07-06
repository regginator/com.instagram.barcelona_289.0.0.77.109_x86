package p000X;
/* renamed from: X.M63 */
/* loaded from: classes8.dex */
public final class M63 implements InterfaceC39565KmI {
    @Override // p000X.InterfaceC39565KmI
    public final int AyT(int i) {
        if (i != 1) {
            if (i != 0) {
                int i2 = i % 100;
                if (i2 >= 2) {
                    if (i2 > 10) {
                        if (i2 <= 19) {
                            return 4;
                        }
                    } else {
                        return 3;
                    }
                }
                return 5;
            }
            return 3;
        }
        return 1;
    }
}
