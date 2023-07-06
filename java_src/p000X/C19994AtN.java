package p000X;
/* renamed from: X.AtN  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19994AtN implements InterfaceC39764KqG {
    public final C3a7 A00;

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        B7P b7p;
        C3a7 c3a7;
        B7P A0F;
        String str;
        C31926GdX c31926GdX = (C31926GdX) obj;
        String str2 = null;
        if (c31926GdX != null) {
            b7p = C150628fA.A0F(c31926GdX);
        } else {
            b7p = null;
        }
        if (b7p != null) {
            B7P A0F2 = C150628fA.A0F(c31926GdX);
            if (A0F2 != null && A0F2.BSR() && (A0F = C150628fA.A0F(c31926GdX)) != null && (str = A0F.A0f.A4i) != null && str.length() != 0) {
                B7P A0F3 = C150628fA.A0F(c31926GdX);
                if (A0F3 != null && !A0F3.A3r()) {
                    c3a7 = this.A00;
                    B7P A0F4 = C150628fA.A0F(c31926GdX);
                    if (A0F4 != null) {
                        str2 = A0F4.A0f.A4i;
                    }
                } else {
                    return false;
                }
            } else {
                B7P A0F5 = C150628fA.A0F(c31926GdX);
                if (A0F5 != null && !A0F5.A3r()) {
                    c3a7 = this.A00;
                    B7P A0F6 = C150628fA.A0F(c31926GdX);
                    if (A0F6 != null) {
                        str2 = A0F6.A0f.A4Y;
                    }
                } else {
                    return false;
                }
            }
            if (c3a7.A03(str2)) {
                return false;
            }
        }
        return true;
    }

    public C19994AtN(C3a7 c3a7) {
        this.A00 = c3a7;
    }
}
