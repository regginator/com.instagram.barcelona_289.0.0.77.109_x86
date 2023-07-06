package p000X;
/* renamed from: X.M5u  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41728M5u implements InterfaceC39565KmI {
    @Override // p000X.InterfaceC39565KmI
    public final int AyT(int i) {
        int i2;
        if (i != 1) {
            if (i == 0 || (i != 1 && (i2 = i % 100) >= 1 && i2 <= 19)) {
                return 3;
            }
            return 5;
        }
        return 1;
    }
}
