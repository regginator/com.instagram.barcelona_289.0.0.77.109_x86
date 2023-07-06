package p000X;
/* renamed from: X.LA9 */
/* loaded from: classes8.dex */
public final class LA9 extends C0SZ implements InterfaceC148318Yp {
    public final EnumC171819kS A00;
    public final Object A01;
    public final String A02;

    public LA9(EnumC171819kS enumC171819kS, Object obj, String str) {
        C0OR.A0B(enumC171819kS, 1);
        this.A00 = enumC171819kS;
        this.A01 = obj;
        this.A02 = str;
    }

    public static IIh A00(LA9 la9, Object obj, Object obj2, String str) {
        C0OR.A0C(obj, str);
        C0ND.A03(obj, 1);
        return new IIh(la9.A02, (InterfaceC13700Yl) obj2);
    }

    @Override // p000X.InterfaceC148318Yp
    public final void A8u(C41755M6v c41755M6v, C41947MHt c41947MHt) {
        C0OR.A0B(c41755M6v, 1);
        int ordinal = this.A00.ordinal();
        Object obj = this.A01;
        switch (ordinal) {
            case 0:
                IIh A00 = A00(this, obj, obj, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.VisibleEvent, kotlin.Unit>");
                MC9 A002 = C41755M6v.A00(c41755M6v);
                A002.A01 |= 8;
                A002.A0A = A00;
                return;
            case 1:
                IIh A003 = A00(this, obj, obj, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.InvisibleEvent, kotlin.Unit>");
                MC9 A004 = C41755M6v.A00(c41755M6v);
                A004.A01 |= 64;
                A004.A08 = A003;
                return;
            case 2:
                IIh A005 = A00(this, obj, obj, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.FocusedVisibleEvent, kotlin.Unit>");
                MC9 A006 = C41755M6v.A00(c41755M6v);
                A006.A01 |= 16;
                A006.A06 = A005;
                return;
            case 3:
                IIh A007 = A00(this, obj, obj, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.UnfocusedVisibleEvent, kotlin.Unit>");
                MC9 A008 = C41755M6v.A00(c41755M6v);
                A008.A01 |= 128;
                A008.A09 = A007;
                return;
            default:
                IIh A009 = A00(this, obj, obj, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.FullImpressionVisibleEvent, kotlin.Unit>");
                MC9 A0010 = C41755M6v.A00(c41755M6v);
                A0010.A01 |= 32;
                A0010.A07 = A009;
                return;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LA9) {
                LA9 la9 = (LA9) obj;
                if (this.A00 != la9.A00 || !C0OR.A0I(this.A01, la9.A01) || !C0OR.A0I(this.A02, la9.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25960wt.A04(this.A00) + C25920wp.A03(this.A01)) * 31) + C25950ws.A0B(this.A02);
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
