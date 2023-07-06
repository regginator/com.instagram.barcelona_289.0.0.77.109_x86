package p000X;
/* renamed from: X.M5s  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41726M5s implements InterfaceC39565KmI {
    @Override // p000X.InterfaceC39565KmI
    public final int AyT(int i) {
        int i2 = i % 10;
        if (i2 != 0) {
            int i3 = i % 100;
            if (i3 >= 11 && i3 <= 19) {
                return 0;
            }
            if (i2 == 1 && i3 != 11) {
                return 1;
            }
            return 5;
        }
        return 0;
    }
}
