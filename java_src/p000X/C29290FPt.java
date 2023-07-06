package p000X;
/* renamed from: X.FPt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29290FPt extends FG8 implements InterfaceC21415BfM {
    public InterfaceC34746Hsp A00;
    public final InterfaceC34490HoW A01;
    public final C31651GRu A02;

    public C29290FPt(InterfaceC21414BfL interfaceC21414BfL, Integer num, int i) {
        C0OR.A0B(interfaceC21414BfL, 3);
        H3C h3c = new H3C(this);
        this.A01 = h3c;
        this.A02 = new C31651GRu(interfaceC21414BfL, h3c, AnonymousClass006.A00, num, i);
    }

    @Override // p000X.InterfaceC21415BfM
    public final void CiW(C19204Acs c19204Acs) {
        C0OR.A0B(c19204Acs, 0);
        C31651GRu c31651GRu = this.A02;
        c31651GRu.A00 = c19204Acs.A00;
        Integer num = c19204Acs.A01;
        C0OR.A0B(num, 0);
        c31651GRu.A03.A02 = num;
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int A00 = C25920wp.A00(1371923185, interfaceC34746Hsp);
        this.A00 = interfaceC34746Hsp;
        C31651GRu c31651GRu = this.A02;
        if (c31651GRu.A04 == AnonymousClass006.A01 && C31651GRu.A00(c31651GRu, i, i2, i3)) {
            c31651GRu.A01.AA0();
        }
        C21950pH.A0A(-597590489, A00);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int i2;
        int A00 = C25920wp.A00(1933427799, interfaceC34746Hsp);
        this.A00 = interfaceC34746Hsp;
        if (i == 0) {
            C31651GRu c31651GRu = this.A02;
            int Aiy = interfaceC34746Hsp.Aiy();
            int ArV = (interfaceC34746Hsp.ArV() - interfaceC34746Hsp.Aiy()) + 1;
            InterfaceC34591HqE APK = interfaceC34746Hsp.APK();
            if (APK != null) {
                i2 = APK.getCount();
            } else {
                i2 = 0;
            }
            if (c31651GRu.A04 == AnonymousClass006.A00 && C31651GRu.A00(c31651GRu, Aiy, ArV, i2)) {
                c31651GRu.A01.AA0();
            }
        }
        C21950pH.A0A(-1856053484, A00);
    }
}
