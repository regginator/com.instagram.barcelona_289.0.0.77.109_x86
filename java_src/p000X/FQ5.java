package p000X;
/* renamed from: X.FQ5 */
/* loaded from: classes6.dex */
public final class FQ5 extends AbstractC36461wg {
    public static final Long A06 = 1L;
    public InterfaceC21952BoB A02;
    public final C0KZ A03;
    public final C20950nT A04;
    public final C4u2 A05;
    public Integer A01 = null;
    public long A00 = -1;

    public FQ5(C0KZ c0kz, C20950nT c20950nT, C4u2 c4u2, InterfaceC21952BoB interfaceC21952BoB) {
        this.A04 = c20950nT;
        this.A05 = c4u2;
        this.A02 = interfaceC21952BoB;
        this.A03 = c0kz;
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int A03 = C21950pH.A03(1723913479);
        int ArV = interfaceC34746Hsp.ArV();
        for (int Aiy = interfaceC34746Hsp.Aiy(); Aiy <= ArV; Aiy++) {
            if (C19747Alw.A0B(interfaceC34746Hsp, Aiy) == EnumC170129ea.LOAD_MORE) {
                InterfaceC21952BoB interfaceC21952BoB = this.A02;
                if (interfaceC21952BoB.BVv() && interfaceC21952BoB.BOR()) {
                    Integer num = AnonymousClass006.A01;
                    C7GK.A02();
                    if (this.A01 == null) {
                        this.A01 = num;
                        this.A00 = this.A03.now();
                    }
                }
            }
        }
        C21950pH.A0A(1628360980, A03);
    }
}
