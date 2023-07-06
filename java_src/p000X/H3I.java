package p000X;
/* renamed from: X.H3I */
/* loaded from: classes6.dex */
public final class H3I implements InterfaceC22117Bqw {
    public static Boolean A00;
    public static Boolean A01;

    @Override // p000X.InterfaceC21425BfW
    public final /* bridge */ /* synthetic */ boolean CtM(Object obj) {
        C31926GdX c31926GdX = (C31926GdX) obj;
        C0OR.A0B(c31926GdX, 0);
        EnumC29774FeX enumC29774FeX = c31926GdX.A0P;
        if (enumC29774FeX == EnumC29774FeX.A0S) {
            B7P A0F = C150628fA.A0F(c31926GdX);
            if (A0F != null && !A0F.A4X() && !A0F.BYz() && A0F.A0f.A3x == null) {
                return true;
            }
        } else if (enumC29774FeX != EnumC29774FeX.A0P) {
            if (enumC29774FeX != EnumC29774FeX.A0C && enumC29774FeX != EnumC29774FeX.A0B && enumC29774FeX != EnumC29774FeX.A0A) {
                return true;
            }
        } else {
            return true;
        }
        return false;
    }
}
