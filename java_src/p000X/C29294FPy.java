package p000X;
/* renamed from: X.FPy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29294FPy extends FG8 implements InterfaceC21952BoB, InterfaceC21414BfL {
    public String A00;
    public boolean A01;
    public boolean A02;
    public final AnonymousClass061 A03;
    public final C29290FPt A04;
    public final InterfaceC34544HpP A05;

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        return true;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (((C20740n6) this.A03.getLifecycle()).A00.A00(EnumC087305w.RESUMED) && !this.A02 && !this.A01 && C25930wq.A1Y(this.A00)) {
            Bb8();
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return this.A05.BOR();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return C25930wq.A1Y(this.A00);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        this.A05.Bb8();
    }

    public C29294FPy(AnonymousClass061 anonymousClass061, InterfaceC34544HpP interfaceC34544HpP) {
        C25920wp.A1R(anonymousClass061, interfaceC34544HpP);
        this.A03 = anonymousClass061;
        this.A05 = interfaceC34544HpP;
        this.A04 = new C29290FPt(this, AnonymousClass006.A01, 4);
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int A00 = C25920wp.A00(-1172376703, interfaceC34746Hsp);
        this.A04.onScroll(interfaceC34746Hsp, i, i2, i3, i4, i5);
        C21950pH.A0A(1312467857, A00);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int A00 = C25920wp.A00(-82591321, interfaceC34746Hsp);
        this.A04.onScrollStateChanged(interfaceC34746Hsp, i);
        C21950pH.A0A(2049895578, A00);
    }
}
