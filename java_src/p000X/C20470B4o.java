package p000X;
/* renamed from: X.B4o  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20470B4o implements InterfaceC27786EdU {
    public final /* synthetic */ C9C2 A00;

    public C20470B4o(C9C2 c9c2) {
        this.A00 = c9c2;
    }

    @Override // p000X.InterfaceC27786EdU
    public final void D9X(C159238yd c159238yd) {
        String str;
        C9C2 c9c2 = this.A00;
        B85 b85 = c9c2.A0C;
        if (b85 == null) {
            str = "viewerAdapter";
        } else {
            C8i7 c8i7 = c9c2.A0W;
            if (c8i7 == null) {
                str = "clipsViewerViewPager";
            } else {
                b85.A06(c159238yd, c8i7.A09());
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
