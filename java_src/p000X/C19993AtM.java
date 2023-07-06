package p000X;
/* renamed from: X.AtM  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19993AtM implements InterfaceC39764KqG {
    public final boolean A00;

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        B7P b7p;
        B7P A0F;
        C31926GdX c31926GdX = (C31926GdX) obj;
        if (c31926GdX != null) {
            b7p = C150628fA.A0F(c31926GdX);
        } else {
            b7p = null;
        }
        if (b7p != null && ((A0F = C150628fA.A0F(c31926GdX)) == null || !A0F.BYz())) {
            if (C19696Al5.A04(C150628fA.A0F(c31926GdX))) {
                return this.A00;
            }
            EnumC29774FeX enumC29774FeX = c31926GdX.A0P;
            if (enumC29774FeX == EnumC29774FeX.A0S || enumC29774FeX == EnumC29774FeX.A0D) {
                return true;
            }
        }
        return false;
    }

    public C19993AtM(boolean z) {
        this.A00 = z;
    }
}
