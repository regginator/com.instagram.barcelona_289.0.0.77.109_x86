package p000X;
/* renamed from: X.M6G */
/* loaded from: classes8.dex */
public final class M6G implements InterfaceC39565KmI {
    @Override // p000X.InterfaceC39565KmI
    public final int AyT(int i) {
        if (i == 1) {
            return 1;
        }
        int i2 = i % 10;
        if (i2 < 2 || i2 > 4) {
            return 4;
        }
        int i3 = i % 100;
        return (i3 < 12 || i3 > 14) ? 3 : 4;
    }
}
