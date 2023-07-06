package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
/* renamed from: X.8tH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156018tH extends C0SZ implements InterfaceC148318Yp {
    public final KtCSuperShape0S1100000_I2 A00;
    public final C2F0 A01;
    public final C41947MHt A02;
    public final EnumC169499dZ A03;
    public final String A04;

    public C156018tH(C41947MHt c41947MHt, EnumC169499dZ enumC169499dZ, String str) {
        C0OR.A0B(enumC169499dZ, 3);
        this.A02 = c41947MHt;
        this.A04 = str;
        this.A03 = enumC169499dZ;
        this.A00 = new KtCSuperShape0S1100000_I2(enumC169499dZ, str);
        this.A01 = C2F0.A01;
    }

    @Override // p000X.InterfaceC148318Yp
    public final void A8u(C41755M6v c41755M6v, C41947MHt c41947MHt) {
        C0OR.A0B(c41755M6v, 1);
        c41755M6v.A06(this.A04, this.A02.A05());
        c41755M6v.A05(this.A03);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156018tH) {
                C156018tH c156018tH = (C156018tH) obj;
                if (!C0OR.A0I(this.A02, c156018tH.A02) || !C0OR.A0I(this.A04, c156018tH.A04) || this.A03 != c156018tH.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC148318Yp
    public final /* bridge */ /* synthetic */ InterfaceC87184ma AiN() {
        return this.A01;
    }

    @Override // p000X.InterfaceC148318Yp
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A03, (C25960wt.A04(this.A02) + C25920wp.A06(this.A04)) * 31);
    }
}
