package p000X;
/* renamed from: X.FQ2 */
/* loaded from: classes6.dex */
public final class FQ2 extends AbstractC36461wg {
    public final C31651GRu A00;
    public final H3D A01;

    public FQ2(InterfaceC21414BfL interfaceC21414BfL, InterfaceC34591HqE interfaceC34591HqE, Integer num, int i, boolean z) {
        C0OR.A0B(interfaceC34591HqE, 1);
        H3D h3d = new H3D(interfaceC34591HqE);
        this.A01 = h3d;
        this.A00 = new C31651GRu(interfaceC21414BfL, h3d, C150698fH.A0O(z ? 1 : 0), num, i);
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int A03 = C21950pH.A03(-1532276166);
        C31651GRu c31651GRu = this.A00;
        if (c31651GRu.A04 == AnonymousClass006.A01 && C31651GRu.A00(c31651GRu, i, i2, i3)) {
            c31651GRu.A01.AA0();
        }
        C21950pH.A0A(-1596826405, A03);
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int A00 = C25920wp.A00(1668252534, interfaceC34746Hsp);
        InterfaceC34591HqE APK = interfaceC34746Hsp.APK();
        if (i == 0 && APK != null) {
            C31651GRu c31651GRu = this.A00;
            int Aiy = interfaceC34746Hsp.Aiy();
            int ArV = (interfaceC34746Hsp.ArV() - interfaceC34746Hsp.Aiy()) + 1;
            int count = APK.getCount();
            if (c31651GRu.A04 == AnonymousClass006.A00 && C31651GRu.A00(c31651GRu, Aiy, ArV, count)) {
                c31651GRu.A01.AA0();
            }
        }
        C21950pH.A0A(117154421, A00);
    }
}
