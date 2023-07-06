package p000X;
/* renamed from: X.M5w  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41730M5w implements InterfaceC39565KmI {
    @Override // p000X.InterfaceC39565KmI
    public final int AyT(int i) {
        if (i == 1 || i == 11) {
            return 1;
        }
        if (i == 2 || i == 12) {
            return 2;
        }
        if (i >= 3) {
            return (i <= 10 || (i >= 13 && i <= 19)) ? 3 : 5;
        }
        return 5;
    }
}
