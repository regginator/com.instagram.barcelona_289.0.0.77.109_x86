package p000X;
/* renamed from: X.M74 */
/* loaded from: classes8.dex */
public final class M74 implements InterfaceC148318Yp {
    public final EnumC171829kT A00;
    public final Object A01;

    public M74(EnumC171829kT enumC171829kT, Object obj) {
        C0OR.A0B(enumC171829kT, 1);
        this.A00 = enumC171829kT;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC148318Yp
    public final void A8u(C41755M6v c41755M6v, C41947MHt c41947MHt) {
        C0OR.A0B(c41755M6v, 1);
        switch (this.A00.ordinal()) {
            case 0:
                Object obj = this.A01;
                if (obj == null) {
                    return;
                }
                c41755M6v.A8A((EnumC36031Iqp) obj);
                return;
            case 1:
                MCC mcc = (MCC) this.A01;
                MC9 A00 = C41755M6v.A00(c41755M6v);
                if (mcc == null) {
                    return;
                }
                A00.A01 |= 8192;
                A00.A04 = mcc;
                return;
            case 2:
                Object obj2 = this.A01;
                C0OR.A0C(obj2, "null cannot be cast to non-null type com.facebook.yoga.YogaDirection");
                c41755M6v.Bam((EnumC36030Iqo) obj2);
                return;
            case 3:
                Object obj3 = this.A01;
                if (obj3 == null) {
                    return;
                }
                c41755M6v.Beq((LMK) obj3);
                return;
            default:
                Object obj4 = this.A01;
                if (obj4 != null) {
                    c41755M6v.CXJ((EnumC35991Ipy) obj4);
                    return;
                }
                return;
        }
    }

    @Override // p000X.InterfaceC148318Yp
    public final /* bridge */ /* synthetic */ InterfaceC87184ma AiN() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148318Yp
    public final Object getValue() {
        return this.A01;
    }
}
