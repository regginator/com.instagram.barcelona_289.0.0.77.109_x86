package p000X;
/* renamed from: X.H4A */
/* loaded from: classes6.dex */
public final class H4A implements InterfaceC34639Hr1 {
    public InterfaceC34582Hq5 A00;
    public final InterfaceC21956BoF A01;
    public final InterfaceC34308HlK A02;

    public final void A00(InterfaceC34582Hq5 interfaceC34582Hq5, InterfaceC34746Hsp interfaceC34746Hsp) {
        this.A00 = interfaceC34582Hq5;
        interfaceC34582Hq5.CCJ();
        new C31686GTp(this, interfaceC34746Hsp).A01();
    }

    @Override // p000X.InterfaceC34639Hr1
    public final void ACQ() {
        InterfaceC34582Hq5 interfaceC34582Hq5 = this.A00;
        interfaceC34582Hq5.getClass();
        interfaceC34582Hq5.CPf();
    }

    @Override // p000X.InterfaceC34639Hr1
    public final boolean BVZ(Object obj, Object obj2) {
        if (this.A01 == obj && this.A02.BZM()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34639Hr1
    public final boolean BVd(Object obj, Object obj2) {
        return C25930wq.A1Z(this.A01, obj);
    }

    @Override // p000X.InterfaceC34639Hr1
    public final void Bki() {
        InterfaceC34582Hq5 interfaceC34582Hq5 = this.A00;
        interfaceC34582Hq5.getClass();
        interfaceC34582Hq5.Byr(this.A01);
    }

    public H4A(InterfaceC21956BoF interfaceC21956BoF, InterfaceC34308HlK interfaceC34308HlK) {
        this.A01 = interfaceC21956BoF;
        this.A02 = interfaceC34308HlK;
    }
}
