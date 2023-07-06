package p000X;
/* renamed from: X.LA7 */
/* loaded from: classes8.dex */
public final class LA7 extends C0SZ implements InterfaceC148318Yp {
    public final float A00;
    public final EnumC171749kL A01;

    @Override // p000X.InterfaceC148318Yp
    public final void A8u(C41755M6v c41755M6v, C41947MHt c41947MHt) {
        int i;
        C0OR.A0B(c41755M6v, 1);
        float f = this.A00;
        MCA A02 = c41755M6v.A02();
        A02.A00 = f;
        int i2 = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
        int i3 = A02.A0B;
        if (i2 == 0) {
            i = i3 & (-1048577);
        } else {
            i = i3 | 1048576;
        }
        A02.A0B = i;
        int i4 = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
        byte b = c41755M6v.A00;
        int i5 = b | 8;
        if (i4 == 0) {
            i5 = b & (-9);
        }
        c41755M6v.A00 = (byte) i5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LA7) {
                LA7 la7 = (LA7) obj;
                if (this.A01 != la7.A01 || Float.compare(this.A00, la7.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC148318Yp
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Float.valueOf(this.A00);
    }

    public final int hashCode() {
        return C25960wt.A05(Float.valueOf(this.A00), C25960wt.A04(this.A01));
    }

    public LA7(EnumC171749kL enumC171749kL, float f) {
        this.A01 = enumC171749kL;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC148318Yp
    public final /* bridge */ /* synthetic */ InterfaceC87184ma AiN() {
        return this.A01;
    }
}
