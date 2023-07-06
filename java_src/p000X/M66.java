package p000X;
/* renamed from: X.M66 */
/* loaded from: classes8.dex */
public final class M66 implements InterfaceC39565KmI {
    @Override // p000X.InterfaceC39565KmI
    public final int AyT(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        if (i >= 3) {
            if (i > 6) {
                return i > 10 ? 5 : 4;
            }
            return 3;
        }
        return 5;
    }
}
