package p000X;
/* renamed from: X.M5y  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41732M5y implements InterfaceC39565KmI {
    @Override // p000X.InterfaceC39565KmI
    public final int AyT(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 2) {
            if ((i < 0 || i > 10) && i % 10 == 0) {
                return 4;
            }
            return 5;
        }
        return 2;
    }
}
