package p000X;
/* renamed from: X.M5x  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41731M5x implements InterfaceC39565KmI {
    @Override // p000X.InterfaceC39565KmI
    public final int AyT(int i) {
        int i2 = i % 100;
        if (i2 == 1) {
            return 1;
        }
        if (i2 == 2) {
            return 2;
        }
        if (i2 >= 3 && i2 <= 4) {
            return 3;
        }
        return 5;
    }
}
